class CommentsController < ApplicationController
    def create
        #retrieves current article saved in @article obj
        @article = Article.find(oarams[:article_id])
        #creates the @comments obj with the parameters passed to it by the view
        @comment = @article.comments.create(comment_params)
        #redirect back to the page with the article and the new comments
        redirect_to article_path(@article) 
    end

    private 
        def comment_params
                params.require(:comment).permit(:commenter, :body)
        end
end
