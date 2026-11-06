.class public final synthetic Lhzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field public final synthetic a:Lhzo;

.field public final synthetic b:Lhzp;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:Loqn;


# direct methods
.method public synthetic constructor <init>(Lhzo;Lhzp;ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Loqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhzm;->a:Lhzo;

    .line 5
    .line 6
    iput-object p2, p0, Lhzm;->b:Lhzp;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhzm;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lhzm;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lhzm;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lhzm;->f:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iput-object p7, p0, Lhzm;->g:Loqn;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lj$/util/Optional;

    .line 6
    .line 7
    sget-object v2, Lhzo;->a:Lwvx;

    .line 8
    .line 9
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lwvu;

    .line 14
    .line 15
    const/16 v4, 0x10e

    .line 16
    .line 17
    const-string v5, "com/google/android/apps/inputmethod/libs/jarvis/suggestions/impl/SmartReplySuggestionFetcher"

    .line 18
    .line 19
    const-string v6, "getSmartReplyZeroStateSuggestion"

    .line 20
    .line 21
    const-string v7, "SmartReplySuggestionFetcher.java"

    .line 22
    .line 23
    invoke-interface {v3, v5, v6, v4, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lwvu;

    .line 28
    .line 29
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v8, 0x1

    .line 34
    if-eq v8, v4, :cond_0

    .line 35
    .line 36
    const-string v4, "empty"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v4, "present"

    .line 40
    .line 41
    :goto_0
    iget-object v9, v0, Lhzm;->b:Lhzp;

    .line 42
    .line 43
    iget-boolean v10, v0, Lhzm;->c:Z

    .line 44
    .line 45
    if-eq v8, v10, :cond_1

    .line 46
    .line 47
    const-string v11, "non modular"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v11, "modular"

    .line 51
    .line 52
    :goto_1
    iget-object v12, v9, Lhzp;->d:Ljava/lang/String;

    .line 53
    .line 54
    const-string v13, "The downloaded template is: %s for :%s :%s"

    .line 55
    .line 56
    invoke-interface {v3, v13, v4, v12, v11}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Lhzp;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const-string v4, "Objective:\nYou are an expert AI assistant generating four distinct, friendly, and contextually appropriate smart replies on behalf of the participant labeled \"User\" or \"(User)\" in an on-screen text conversation.\n\nCRITICAL CONTEXT (SELF-REPLY / FOLLOW-UP):\nThe last message in the conversation history was sent by the \"User\". You are generating suggestions for the User to send *another* follow-up message to continue their thought, add details, or pivot the conversation. Do NOT reply to the User\'s own last message as if you were someone else.\n\nInstructions:\n1. Roleplay & Continuity: Speak as the \"User\". Generate suggestions that naturally extend, clarify, or follow up on the User\'s own last message.\n2. Language Integrity: Generate the replies in the exact same language as the conversation history. Do not translate the conversation, and do not introduce English words if the conversation is in another language.\n3. Chip & Reply Format:\n   - Generate exactly four unique options.\n   - For each option, provide a \"chip_text\" (a short button label, 1-4 words) and a corresponding \"reply_text\" (the full message, 1 sentence).\n   - Non-CJK languages (EN, ES, FR, DE, etc.): Chips must start with an action verb (e.g., \"Add detail\", \"Send update\", \"Ask question\").\n   - CJK languages (CN, JA, KO): Chips must be extremely brief (2-6 characters) representing the intent.\n4. Diversity: Ensure the four options represent distinct follow-up directions (e.g., Adding specific details, Suggesting a correction, Prompting the other person for a response, Changing the subject politely).\n5. Realism & Safety:\n   - Do not invent specific details, times, locations, or names. Use generic placeholders if details are not in the history.\n   - If the conversation involves unsafe content, set \"is_safe\" to false, list the violation types, and leave the remaining fields empty.\n6. Output Format: Output ONLY the XML pipe format below. No preamble, no markdown. Must contain exactly 9 pipes (|) creating 10 fields:\n   - Safe: <OUTPUT>true|none|[C1]|[R1]|[C2]|[R2]|[C3]|[R3]|[C4]|[R4]</OUTPUT>\n   - Unsafe: <OUTPUT>false|[violation_tags]||||||||</OUTPUT>\n\nExample (English):\nConversation:\nAlice: What time are we meeting tomorrow?\nUser: Let\'s do 10 AM.\nUser: I\'ll head over right after breakfast.\nReplies:\n<OUTPUT>true|none|Confirm location|We are meeting at the office, right?|Suggest correction|Actually, let\'s make it 10:30 AM just in case.|Ask about prep|Do I need to bring anything with me?|Express excitement|Looking forward to catching up!</OUTPUT>\n\nConversation:\n{input}\nReplies:\n"

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    if-ne v3, v8, :cond_2

    .line 68
    .line 69
    xor-int/lit8 v3, v10, 0x1

    .line 70
    .line 71
    if-eqz v10, :cond_4

    .line 72
    .line 73
    const-string v4, "Objective:\nYou are an expert AI conversationalist generating four distinct \"follow-up\" on behalf of the participant labeled \"User\" or \"(User)\". The User was the very last person to send a message, and the interlocutor has NOT replied yet.\n\nCRITICAL INSTRUCTIONS:\n1. PERSONA CONTINUITY: You ARE the \"User\" double-texting. Do NOT act as the other person. Never reply to your own messages.\n2. NO SPECIFICITY: Do NOT invent specific times, locations, names, or excuses.\n3. LANGUAGE & TONE: Output in the exact same language. Match the politeness level.\n{{CONVERSATION_HISTORY?   * Apply the style traits extracted in <USER_INFO> to all generated replies.\n}}4. CHIP TEXT: Non-CJK (1-3 words, action verb). CJK (2-6 chars for CN/JA, 3-7 for KR).\n5. STRICT DIVERSITY: Generate exactly four unique options.\n{{CONVERSATION_HISTORY?6. STYLE:\n   * Output 2-3 keywords describing the User\'s style between <USER_INFO></USER_INFO> tags.\n   * Ensure replies match this style.\n}}7. SAFETY & TOXICITY:\n   * Strictly refuse if conversation involves exploitation, CSAM, hate speech, harassment, graphic violence/gore, dangerous acts, or medical advice (diagnoses/dosages/treatments).\n   * If violated: Output ONLY `<IS_SAFE>NO</IS_SAFE>` and stop immediately. Do NOT output anything else.\n\n8. OUTPUT FORMATTING (PARSER COMPATIBLE):\n   * Output ONLY the specified format. No preamble, no markdown.\n{{CONVERSATION_HISTORY?   * If safe: Output `<IS_SAFE>YES</IS_SAFE>` followed by the `<USER_INFO>` block, followed immediately by the `<OUTPUT>` block on a single line.\n     - Format: `<IS_SAFE>YES</IS_SAFE><USER_INFO>[style keywords]</USER_INFO><OUTPUT>true|none|[C1]|[R1]|[C2]|[R2]|[C3]|[R3]|[C4]|[R4]</OUTPUT>`\n}}{{^CONVERSATION_HISTORY?   * If safe: Output `<IS_SAFE>YES</IS_SAFE>` followed by the `<OUTPUT>` block on a single line.\n     - Format: `<IS_SAFE>YES</IS_SAFE><OUTPUT>true|none|[C1]|[R1]|[C2]|[R2]|[C3]|[R3]|[C4]|[R4]</OUTPUT>`\n}}   * If unsafe: Output ONLY:\n     - Format: `<IS_SAFE>NO</IS_SAFE>`\n\nAnchor Example (English Self-Reply):\nConversation:\nUser: I am heading out to the grocery store now.\nUser: Do you need me to pick up anything?\nReplies:\n<IS_SAFE>YES</IS_SAFE>{{CONVERSATION_HISTORY?<USER_INFO>casual, helpful, direct, short sentences</USER_INFO>}}<OUTPUT>true|none|Add details|I\'ll probably be back in about an hour.|Ask about items|Let me know if you need milk or eggs.|Encourage reply|Send me your list before I checkout!|Vague status|Just let me know whenever you see this.</OUTPUT>\n\n{{CONVERSATION_HISTORY?\nThe following are messages the User has sent previously in this conversation:\n<CONVERSATION_HISTORY>\n{CONVERSATION_HISTORY}\n</CONVERSATION_HISTORY>\n\n}}Here is the on-screen message thread that you need to generate replies:\n\n{RELATED_TEXT}\n{{ATTACHED_SCREENSHOTS?\nVisually analyze the attached screenshot image(s) of the user\'s current screen to extract relevant contextual information that might assist you in generating relevant, appropriate drafts for the user.\n}}\nReplies:\n"

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance v0, Laccp;

    .line 77
    .line 78
    invoke-direct {v0}, Laccp;-><init>()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_3
    xor-int/lit8 v3, v10, 0x1

    .line 83
    .line 84
    if-eqz v10, :cond_4

    .line 85
    .line 86
    const-string v4, "Objective:\nYou are an expert AI assistant generating four distinct, friendly, and contextually flawless smart replies on behalf of the participant labeled \"User\" or \"(User)\" in an on-screen text conversation.\n\nCRITICAL INSTRUCTIONS (PLEASE READ CAREFULLY):\n1. ROLE PLAY, STATE TRACKING & LOGIC (CRUCIAL): \n   * BE THE \"USER\": Inherit the User\'s exact context, knowledge, gender, and physical state. You represent ONLY the participant labeled \"User\" or \"(User)\".\n   * AVOID ROLE REVERSAL: Carefully track WHO is doing WHAT. Never reply to your own messages.\n   * IMMEDIATE CONTEXT: Read the VERY LAST message closely. Answer it directly.\n\n2. REGISTER, TONE, & LANGUAGE INTEGRITY: \n   * EXACT LANGUAGE MATCH: Output BOTH \"chip_text\" and \"reply_text\" in the EXACT SAME LANGUAGE as the input.\n   * MATCH TONE: Strictly mirror the politeness level and tone used by the User.\n{{CONVERSATION_HISTORY?   * Apply the style traits extracted in <USER_INFO> to all generated replies.\n}}\n3. CHIP TEXT (LABEL) FORMATTING:\n   * ABSTRACT INTENT ONLY: Labels MUST be abstract descriptive phrases (nouns/verbs) summarizing the intent.\n   * STRICT LENGTH LIMITS (FATAL IF VIOLATED):\n     - Non-CJK (EN, ES, FR, etc.): 1 to 4 words. Must contain an action verb in its base form.\n     - Chinese/Japanese (CN, JA): STRICTLY 2 to 6 characters MAX. No spaces.\n     - Korean (KR): STRICTLY 3 to 7 characters MAX (spaces included).\n\n4. STRICT DIVERSITY: \n   * Generate exactly four UNIQUE options (Confirm, Clarify, Decline/Pivot, Express emotion). No overlapping meanings.\n\n5. ZERO SPECIFICITY: \n   * Do NOT invent specific times, locations, names, or excuses. Use generic terms.\n\n{{CONVERSATION_HISTORY?6. STYLE:\n   * Analyze the <CONVERSATION_HISTORY> for the User\'s distinct style traits, focusing on:\n     - Punctuation & Capitalization (e.g., all-lowercase, no periods, frequent exclamation marks).\n     - Tone & Slang (e.g., casual, formal, dry, emoji usage, regional words).\n   * Output 2-3 keywords summarizing these traits between <USER_INFO></USER_INFO> tags.\n   * Ensure all generated replies strictly match these traits (e.g., if the user writes in lowercase without periods, your replies must also use lowercase without periods).\n\n}}7. SAFETY & TOXICITY:\n   * Strictly refuse if conversation involves exploitation, CSAM, hate speech, harassment, graphic violence/gore, dangerous acts, or medical advice (diagnoses/dosages/treatments).\n   * If violated: Output ONLY `<IS_SAFE>NO</IS_SAFE>` and stop immediately. Do NOT output anything else.\n\n8. OUTPUT FORMATTING (PARSER COMPATIBLE):\n   * Output ONLY the specified format. No preamble, no markdown.\n{{CONVERSATION_HISTORY?   * If safe: Output `<IS_SAFE>YES</IS_SAFE>` followed by the `<USER_INFO>` block, followed immediately by the `<OUTPUT>` block on a single line.\n     - Format: `<IS_SAFE>YES</IS_SAFE><USER_INFO>[style keywords]</USER_INFO><OUTPUT>true|none|[C1]|[R1]|[C2]|[R2]|[C3]|[R3]|[C4]|[R4]</OUTPUT>`\n}}{{^CONVERSATION_HISTORY?   * If safe: Output `<IS_SAFE>YES</IS_SAFE>` followed by the `<OUTPUT>` block on a single line.\n     - Format: `<IS_SAFE>YES</IS_SAFE><OUTPUT>true|none|[C1]|[R1]|[C2]|[R2]|[C3]|[R3]|[C4]|[R4]</OUTPUT>`\n}}   * If unsafe: Output ONLY:\n     - Format: `<IS_SAFE>NO</IS_SAFE>`\n\nAnchor Example (English):\nConversation:\nAlice: Are you coming to the party tonight?\nUser: I think so!\nAlex (User): Great, it starts at the community center around 7 PM.\nReplies:\n<IS_SAFE>YES</IS_SAFE>{{CONVERSATION_HISTORY?<USER_INFO>casual, friendly, short words, natural contractions</USER_INFO>}}<OUTPUT>true|none|Confirm attendance|Awesome, see you there!|Ask for address|Where is the community center exactly?|Gracefully decline|Actually, something came up and I can\'t make it.|Ask about time|What time should I arrive?</OUTPUT>\n\n{{CONVERSATION_HISTORY?\nThe following are messages the User has sent previously in this conversation:\n<CONVERSATION_HISTORY>\n{CONVERSATION_HISTORY}\n</CONVERSATION_HISTORY>\n\n}}Here is the on-screen message thread that you need to generate replies:\n\n{RELATED_TEXT}\n{{ATTACHED_SCREENSHOTS?\nVisually analyze the attached screenshot image(s) of the user\'s current screen to extract relevant contextual information that might assist you in generating relevant, appropriate drafts for the user.\n}}\nReplies:\n"

    .line 87
    .line 88
    :cond_4
    :goto_2
    iget-object v9, v0, Lhzm;->f:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    iget-object v10, v0, Lhzm;->e:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v11, v0, Lhzm;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v12, v0, Lhzm;->a:Lhzo;

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    if-eq v8, v3, :cond_7

    .line 104
    .line 105
    sget-object v3, Losp;->a:Losp;

    .line 106
    .line 107
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Laali;->t()V

    .line 112
    .line 113
    .line 114
    iget-object v13, v3, Laali;->b:Laaln;

    .line 115
    .line 116
    check-cast v13, Losp;

    .line 117
    .line 118
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget v14, v13, Losp;->b:I

    .line 122
    .line 123
    or-int/lit8 v14, v14, 0x20

    .line 124
    .line 125
    iput v14, v13, Losp;->b:I

    .line 126
    .line 127
    iput-object v11, v13, Losp;->i:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-nez v13, :cond_5

    .line 134
    .line 135
    invoke-virtual {v3}, Laali;->t()V

    .line 136
    .line 137
    .line 138
    iget-object v13, v3, Laali;->b:Laaln;

    .line 139
    .line 140
    check-cast v13, Losp;

    .line 141
    .line 142
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget v14, v13, Losp;->b:I

    .line 146
    .line 147
    or-int/2addr v14, v4

    .line 148
    iput v14, v13, Losp;->b:I

    .line 149
    .line 150
    iput-object v10, v13, Losp;->d:Ljava/lang/String;

    .line 151
    .line 152
    :cond_5
    if-eqz v9, :cond_6

    .line 153
    .line 154
    invoke-virtual {v3}, Laali;->t()V

    .line 155
    .line 156
    .line 157
    iget-object v10, v3, Laali;->b:Laaln;

    .line 158
    .line 159
    check-cast v10, Losp;

    .line 160
    .line 161
    iget v13, v10, Losp;->b:I

    .line 162
    .line 163
    or-int/lit16 v13, v13, 0x800

    .line 164
    .line 165
    iput v13, v10, Losp;->b:I

    .line 166
    .line 167
    iput v8, v10, Losp;->q:I

    .line 168
    .line 169
    :cond_6
    iget-object v10, v12, Lhzo;->b:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Losp;

    .line 176
    .line 177
    invoke-static {v10, v3, v1}, Lcom/google/android/libraries/inputmethod/genai/conversational/ModularPromptTemplates;->a(Landroid/content/Context;Losp;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    const-string v3, "{input}"

    .line 183
    .line 184
    invoke-virtual {v1, v3, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_3
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lwvu;

    .line 193
    .line 194
    const/16 v3, 0x128

    .line 195
    .line 196
    invoke-interface {v2, v5, v6, v3, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lwvu;

    .line 201
    .line 202
    const-string v3, "Starts to generate response from handler"

    .line 203
    .line 204
    invoke-interface {v2, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v12, Lhzo;->b:Landroid/content/Context;

    .line 208
    .line 209
    const-string v3, "llmInput"

    .line 210
    .line 211
    invoke-static {v1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Lacek;

    .line 215
    .line 216
    const/16 v5, 0xa

    .line 217
    .line 218
    invoke-direct {v3, v5}, Lacek;-><init>(I)V

    .line 219
    .line 220
    .line 221
    if-eqz v9, :cond_8

    .line 222
    .line 223
    invoke-static {v9, v4}, Loqp;->e(Landroid/graphics/Bitmap;I)Loqp;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_8
    new-instance v12, Loqp;

    .line 231
    .line 232
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    const/16 v16, 0x2

    .line 245
    .line 246
    const/16 v17, 0x2

    .line 247
    .line 248
    invoke-direct/range {v12 .. v17}, Loqp;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;II)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Lacek;->f()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, Lzli;->aC(Ljava/util/Collection;)Lwns;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eq v8, v3, :cond_9

    .line 267
    .line 268
    const/4 v3, 0x6

    .line 269
    goto :goto_4

    .line 270
    :cond_9
    const/4 v3, 0x5

    .line 271
    :goto_4
    invoke-static {v2, v3}, Lopt;->a(Landroid/content/Context;I)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    const/4 v4, 0x0

    .line 276
    if-eqz v3, :cond_a

    .line 277
    .line 278
    sget-object v3, Lopt;->l:Lokc;

    .line 279
    .line 280
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ljava/lang/String;

    .line 285
    .line 286
    sget-object v5, Lopt;->m:Lokc;

    .line 287
    .line 288
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Ljava/lang/Long;

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    move-object v10, v3

    .line 303
    move-object v11, v5

    .line 304
    goto :goto_5

    .line 305
    :cond_a
    move-object v10, v4

    .line 306
    move-object v11, v10

    .line 307
    :goto_5
    iget-object v0, v0, Lhzm;->g:Loqn;

    .line 308
    .line 309
    new-instance v6, Loql;

    .line 310
    .line 311
    sget-object v3, Lorv;->R:Lokc;

    .line 312
    .line 313
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Ljava/lang/Double;

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    sget-object v3, Lorv;->S:Lokc;

    .line 324
    .line 325
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Ljava/lang/Long;

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    sget-object v3, Lorv;->T:Lokc;

    .line 336
    .line 337
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Ljava/lang/Double;

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    invoke-direct/range {v6 .. v11}, Loql;-><init>(FIFLjava/lang/String;Ljava/lang/Integer;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v0, v2, v1, v4, v6}, Loqn;->c(Landroid/content/Context;Lwns;Landroid/view/inputmethod/EditorInfo;Loql;)Lxqp;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0
.end method
