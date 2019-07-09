class NotesController < ApplicationController
  def index
    notes = Note.all
    render json: notes.to_json(include: [:content, :tags, :topic, :user])
  end
end
