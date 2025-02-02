<<<<<<< HEAD
If our project were to use Python, we could use Pylint for linting and PyTest for testing. As Python is an interpreted language, we would not need any build tools to contribute to our pipeline.

Next, we would need to find a way to set up our CI. We know of Jenkins (a self-hosted option) and GitHub Actions (a cloud-hosted setup), but there are other popular options such as CircleCI, TeamCity and Bamboo. At my workplace, we use GitLab on four different parts of the same project: front-end React JavaScript (on which I spend most of my work time), back-end Python, back-end C# and algorithm-related Python code.

=======
If our project were to use Python, we could use Pylint for linting and PyTest for testing. As Python is an interpreted language, we would not need any build tools to contribute to our pipeline.

Next, we would need to find a way to set up our CI. We know of Jenkins (a self-hosted option) and GitHub Actions (a cloud-hosted setup), but there are other popular options such as CircleCI, TeamCity and Bamboo. At my workplace, we use GitLab on four different parts of the same project: front-end React JavaScript (on which I spend most of my work time), back-end Python, back-end C# and algorithm-related Python code.

>>>>>>> 11f0953a25be0526b492f80f4fd4610b3e05ef9b
Whether our project would benefit more from a self- or cloud-hosted solution depends on the specifics of the project. Let's assume our project is a medium-sized codebase for a mobile app (not a game, which might necessitate more GPU functionality) and is not intended to stray too far off the beaten path of what mobile apps do: it would then make sense to use a cloud-hosted solution for ease of configuration. If development is already nearing completion of v1, we should probably dedicate some development time in setting this CI/CD solution up as quickly as possible to make sure it is running properly ahead of the app's release.