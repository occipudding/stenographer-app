class NotesController < ApplicationController
  def index
    notes = Note.all
    render json: notes.to_json(only: [:content, :ancestry])
  end
end
