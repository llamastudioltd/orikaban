---

title: Helping a transport provider on their journey to become a travel company

category: article
client: Eurostar

tags: UX, Service design

---

This is the story of how I helped Eurostar reposition themselves as trusted experts in travel to Northern Europe and designed their new Train + Hotel package booking platform, offering a range of selected hotels, discounted train journeys, experiences, insurance and more.

## The challenge

Before 2018, Eurostar used a co-branded platform run by Expedia to up-sell hotel rooms to customers after they bought a train journey on the Eurostar website. Eurostar wanted ownership over the customer experience and control over the products they offered. Their aim was to leverage their position as train travel providers to offer package discounts to travellers who bought travel and accommodation together, and increase their ancillary revenue by introducing new product lines. My challenge was to design the platform that would allow them to do this, and help Eurostar understand how to position themselves to be competitive in a crowded market.

## The process

### Replacing Expedia in less than six months

With six months until the contract with Expedia expired, I needed a strategy for how to design, build and launch a viable product on time and without a drop in sales. I was working in a domain I knew little about, with little time to speak to customers and with a team that had been rapidly assembled and never worked together.

<figure>
  <picture>
    <source media="(min-width:667px) and (max-width:767px)" srcset="/assets/images/20190402/01_01@fablet.png">
    <source media="(min-width:768px) and (max-width:1023px)" srcset="/assets/images/20190402/01_01@tablet_portrait.png">
    <source media="(min-width:1024px) and (max-width:1279px)" srcset="/assets/images/20190402/01_01@tablet_landscape.png">
    <source media="(min-width:1280px) and (max-width:1439px)" srcset="/assets/images/20190402/01_01@laptop.png">
    <source media="(min-width:1440px)" srcset="/assets/images/20190402/01_01@cinema.png">
    <img src="/assets/images/20190402/01_01@mobile.png" alt="Screenshot of the AirTable used to analyse competitors" />
  </picture>
  <figcaption>I used AirTable to build a searchable database of competitor products. It contained a ranked index of layouts and features as they appeared on different providers platforms.</figcaption>
</figure>

My only experience with the online travel agency (OTA) industry was as a user, so I needed to find out who Eurostar's competitors were, how their platforms worked and where they were positioned in the the industry. I ran in-depth competitor analysis that quantified the platforms of hundreds of hotel, package travel and transport providers, identifying where our focus should be for the initial product. I saw that filtering and sorting were used extensively, as were maps to locate hotels and user reviews as social proof. Through this process, I built a roadmap of what was required to be viable product and what could come later.

To understand what Eurostar's customers wanted from such a platform, I ran ad-hoc interviews at Eurostar stations, asking travellers how they had booked their accommodation. In these interviews, I heard that many travellers did not trust hotel websites and felt they used gimmicks and tricks to pressure users into making decisions. There was a strong feeling that providers offered so many hotels at so many locations and couldn't guarantee them all. In contrast, travellers felt that because Eurostar only served a few destinations, they could be trusted to get it right and offer good advice.

The interviews revealed that the Eurostar brand carried a latent respect and trust which could be used to carve out a distinctive space for Eurostar in the market. The team adopted a principle of being as transparent and clear on pricing as possible, showing how a package was discounted and with no gimmicks around scarcity. This also positioned the small number of hotels available at launch as a positive, highlighting how Eurostar had visited and verified each hotel to reinforce the values of trustworthiness and expertise.

<figure>
  <picture>
    <source media="(min-width:667px) and (max-width:767px)" srcset="/assets/images/20190402/02_01@fablet.png">
    <source media="(min-width:768px) and (max-width:1023px)" srcset="/assets/images/20190402/02_01@tablet_portrait.png">
    <source media="(min-width:1024px) and (max-width:1279px)" srcset="/assets/images/20190402/02_01@tablet_landscape.png">
    <source media="(min-width:1280px) and (max-width:1439px)" srcset="/assets/images/20190402/02_01@laptop.png">
    <source media="(min-width:1440px)" srcset="/assets/images/20190402/02_01@cinema.png">
    <img src="/assets/images/20190402/02_01@mobile.png" alt="Early wireframe of hotel search screen on desktop" />
  </picture>

  <figcaption>Early wireframes of the Train + Hotel product showing how I integrated additional navigation and filtering elements into the existing Eurostar booking path templates.</figcaption>
</figure>

I needed to design the new platform quickly so that I wasn't a bottleneck for the developers. I had an understanding of the typical stages when buying a package, which I mapped to Eurostar's train booking platform and checkout funnel. By incorporating new stages for filtering hotels and selecting rooms I had a basic user journey with all the steps required to build a train and hotel package, using many existing interface elements that were already tested with users. My competitor analysis had given me a way to prioritise what features we added to the product and shown where they should appear in each interface. I focused on developing these new features following the best examples of what I had seen on other platforms; primarily to use existing implementations to document how each feature behaves but also to allow the developers to make use of existing libraries and code.

### Iteratively improving a successful product

The first version of Eurostar's new Train + Hotel platform was launched on time and on budget, and we immediately saw an increase in sales compared to the Expedia partnership. The success of the launch meant that expectations were high so my role was to validate everything I had done so far while also adding to the product in a way that would measurably improve it.

My first step was to validate and deepen my understanding by speaking to many more customers and potential customers. These discussions reinforced what I had heard about other providers and their behaviour concerning pricing and offers, but also exposed that Eurostar was lacking in this area, especially in how cheap train tickets were frequently advertised but hard to buy. This research, running over many months, reinforced the principles the team had adopted and gave me insights that I could share with the wider business to improve how customers felt about Eurostar as a whole.

<figure>
  <picture>
    <source media="(min-width:667px) and (max-width:767px)" srcset="/assets/images/20190402/03_01@fablet.png">
    <source media="(min-width:768px) and (max-width:1023px)" srcset="/assets/images/20190402/03_01@tablet_portrait.png">
    <source media="(min-width:1024px) and (max-width:1279px)" srcset="/assets/images/20190402/03_01@tablet_landscape.png">
    <source media="(min-width:1280px) and (max-width:1439px)" srcset="/assets/images/20190402/03_01@laptop.png">
    <source media="(min-width:1440px)" srcset="/assets/images/20190402/03_01@cinema.png">
    <img src="/assets/images/20190402/03_01@mobile.png" alt="Variant one for displaying the basket above the fold on desktop" />
  </picture>
  <figcaption>Responding to feedback from users, the existing Eurostar train booking template was adapted to incorporate a new  component displaying the package prominently above the fold. These two variants were tested as part of the solution.</figcaption>
</figure>

Alongside interviews, I was able to more thoroughly test the usability of the platform. While the testing showed that the user journey worked well, it also uncovered issues with some layouts and how far below the fold crucial information was displayed. This was exacerbated by issues with navigation and signposting, with users unsure of where they were in the booking funnel. Iterative testing using both prototypes and the live product were vital in solving these problems and uncovering how to keep improving on the product and increase its value to Eurostar.

It was important to the business that we demonstrated how the research and subsequent improvements converted into measurable success. I worked with Eurostar's data and optimisation team on an A/B testing strategy that we used to coordinate tests of multiple design variants, measuring their impact against success metrics, such as conversion and repeat visits. Once up and running, every significant change to the design of the platform was validated using this method of testing. At this point the design process was entirely evidence based, using qualitative methods to inform quantitative tests. Working this way, it was possible to show why changes had been made, what value they brought to the business and how the experience had improved for our customers.

### Preparing for the future

As the success of the platform increased, it became clear that I needed to work more closely with other parts of Eurostar around how the product would be seen by other departments and marketed to the world. I wanted to give the product the best chance of success by understanding how it could compete with giants in the industry by leveraging Eurostar's strengths.

To move from design principles to a marketing strategy meant understanding how the product was seen at a broader level. I worked with a market research agency to build a customer segmentation based on a large quantitative dataset and aligned it with the findings from my own interviews. This process gave me the data to support my thinking and could be presented back to the business as the basis of a marketing proposition. It gave me a better understanding of our potential customers, driving decisions around tone of voice and how different features like sorting might be optimised to meet the needs and expectations of our target audience.

I ran workshops with other departments to share the vision and accompanying research, in order to align all of the departments around a common goal based on what we knew about our customers. I also wanted to hear from other departments on how they saw the product and their ideas for moving it forward. These workshops helped us define an overall mission statement aligned around the principles I had uncovered, and a vision for how the platform could be developed for the future. Acting as an advocate for the platform around Eurostar ensured that the results of my research, the needs of the customers I spoke with, formed a core part of the thinking around the product.

## The outcome

The new Train + Hotel platform has increased Eurostar's ancillary revenue many times over and sales of hotels and packages have increased every month since launch. The new proposition, focussed on selling handpicked hotels situated in great locations and ideal for a weekend break, has allowed Eurostar to follow a coherent marketing strategy that helps them stand out against competitors in the market. More importantly, Eurostar now have a strong foundation for future growth, with the means to integrate hotel sales into their other sales channels and to add new product lines like experiences, transfers and baggage services into their package platform.