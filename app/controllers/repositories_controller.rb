class RepositoriesController < ApplicationController
	skip_before_filter :require_login, :only => :index

	def index
		#show all repos
	end

	def new
		#make a new repo
	end

	def create
		# stuff goes here later
	end

	def show
		# show an individual repo
	end

	def edit
		# change repo description or something 
	end

	def update
		# updates a repo (new versions added, merges, etc.)
	end

	def destroy
		# delete a repo
	end

end