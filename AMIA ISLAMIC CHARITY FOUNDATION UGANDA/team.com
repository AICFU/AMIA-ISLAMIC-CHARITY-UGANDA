<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Amia Islamic Charity Foundation Uganda - Team Members</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f2f2f2;
        }
        
        .team-members {
            max-width: 800px;
            margin: 40px auto;
            padding: 20px;
            background-color: #fff;
            border: 1px solid #ddd;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        
        .team-member {
            margin-bottom: 20px;
        }
        
        .team-member-image {
            width: 100px;
            height: 100px;
            border-radius: 50%;
            margin-right: 20px;
        }
        
        .team-member-info {
            display: flex;
            flex-direction: column;
            justify-content: center;
        }
        
        .team-member-name {
            font-size: 18px;
            font-weight: bold;
            margin-bottom: 10px;
        }
        
        .team-member-position {
            font-size: 16px;
            color: #666;
            margin-bottom: 10px;
        }
        
        .team-member-bio {
            font-size: 14px;
            color: #666;
        }
    </style>
</head>
<body>
    <div class="team-members">
        <h1>Meet Our Team</h1>
        <div class="team-member">
            <img class="team-member-image" src="image1.jpg" alt="Team Member 1">
            <div class="team-member-info">
                <h2 class="team-member-name">John Doe</h2>
                <p class="team-member-position">Executive Director</p>
                <p class="team-member-bio">John Doe is the Executive Director of Amia Islamic Charity Foundation Uganda. He has over 10 years of experience in humanitarian work.</p>
            </div>
        </div>
        <div class="team-member">
            <img class="team-member-image" src="image2.jpg" alt="Team Member 2">
            <div class="team-member-info">
                <h2 class="team-member-name">Jane Smith</h2>
                <p class="team-member-position">Program Manager</p>
                <p class="team-member-bio">Jane Smith is the Program Manager of Amia Islamic Charity Foundation Uganda. She has over 5 years of experience in program management.</p>
            </div>
        </div>
        <div class="team-member">
            <img class="team-member-image" src="image3.jpg" alt="Team Member 3">
            <div class="team-member-info">
                <h2 class="team-member-name">Bob Johnson</h2>
                <p class="team-member-position">Finance Manager</p>
                <p class="team-member-bio">Bob Johnson is the Finance Manager of Amia Islamic Charity Foundation Uganda. He has over 10 years of experience in financial management.</p>
            </div>
        </div>
    </div>
</body>
</html>