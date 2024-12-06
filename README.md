## Cyber where?

A repository (and website) providing an overview of relevant IT security conferences around our flat earth.

Forked with love from [ai-deadlines](https://github.com/paperswithcode/ai-deadlines).

## Classification

Events are usually either classified as **Trade Fairs** _or_ **Conferences**.
Other tags to classify the events include:
- **Trainings & Workshops** (events with a focus on practical trainings and workshops)
- **Academic** (academic research conferences)
- **Offensive Security** (events with a strong focus on everything with the red team in mind)
- **Security Operations** (blue team conferences)
- **Digital Forensics & Incident Response** (dedicated events for DFIR people)
- **Security Research** (non-academic security research targeting threat actors and their tooling)
- **Operation Technology & Internet of Things** (events focusing on OT and IoT)

## Contributing

Contributions are very welcome!

We are looking to compile a list of all (technical) IT security conferences.

To add or update:
- Fork the repository
- Update `_data/conferences.yml`
- Make sure it has the `title`, `year`, `id`, `link`, `countdown`, `timezone`, `date`, `place`, `sub` attributes
    + See available timezone strings [here](https://momentjs.com/timezone/).
- Optionally add a short 1-2 sentence `description`
- Example:
    ```yaml
    - title: BestConf
      year: 2022
      id: bestconf22  # title as lower case + last two digits of year
      full_name: Best Conference for Anything  # full conference name
      link: link-to-website.com
      countdown: YYYY-MM-DD HH:SS
      timezone: Asia/Seoul
      place: Incheon, South Korea
      date: September, 18-22, 2022
      start: YYYY-MM-DD
      end: YYYY-MM-DD
      sub: SP
      description: Important conference
    ```
- Send a pull request
