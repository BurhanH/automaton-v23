namespace AutomatonV23;


public record PostCommentResponse
{
    public required int postId { get; init; }
    public required int id { get; init; }
    public required string name { get; init; }
    public required string email { get; init; }
    public required string body { get; init; }
}