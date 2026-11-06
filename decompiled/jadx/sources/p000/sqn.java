package p000;

import java.io.IOException;
import java.util.Map;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sqn implements acgn {
    private final /* synthetic */ int $cid;

    public /* synthetic */ sqn(int i) {
        this.$cid = i;
    }

    @Override // p000.acgn
    /* JADX INFO: renamed from: a */
    public final Object mo1537a() throws IOException {
        switch (this.$cid) {
            case 0:
                sqo sqoVar = sqp.f62725a;
                return new ackk(sqa.m30437g("\n        (?:wechsle)(?:\\s)*\n        (?:in)(?:\\s)*\n        (?:den|die|das)?(?:\\s)*\n        (" + achu.m3280bj(sqp.f62736l.keySet(), "|", null, null, null, 62) + ")(?:\\s)*\n        (?:feld)?\n        "));
            case 1:
                sqk sqkVar = sql.f62705a;
                return new ackk("(?:.*)(\\b" + achu.m3280bj(sql.f62721q.keySet(), "|", null, null, null, 62) + "\\b)(?:.*)");
            case 2:
                sqo sqoVar2 = sqp.f62725a;
                return new ackk(sqa.m30437g("\n      (?:die |den |das |der |dies )?(?:\\s)*\n      (.+)(?:\\s)*\n      (?: entfernen)(?:\\s)*\n      "));
            case 3:
                sqo sqoVar3 = sqp.f62725a;
                return new ackk("(?:.*)(\\b" + achu.m3280bj(sqp.f62743s.keySet(), "|", null, null, null, 62) + "\\b)(?:.*)");
            case 4:
                sqo sqoVar4 = sqp.f62725a;
                return new ackk(sqa.m30437g("\n        (?:lösche|entferne|wische|storniere)(?:\\s)*\n        (?:den|die|das)?(?:\\s)*\n        (" + achu.m3280bj(sqp.f62736l.keySet(), "|", null, null, null, 62) + ")(?:\\s)*\n        (?:feld)?\n        "));
            case 5:
                sqo sqoVar5 = sqp.f62725a;
                return new ackk(sqa.m30437g("\n        (?:ändere)(?:\\s)*\n        (?:den|die|das)?(?:\\s)*\n        (" + achu.m3280bj(sqp.f62736l.keySet(), "|", null, null, null, 62) + ")(?:\\s)*\n        (?:feld)?(?:\\s)*\n        (?:zu|an|auf)(?:\\s)*\n        (.*)\n        "));
            case 6:
                sqo sqoVar6 = sqp.f62725a;
                return new ackk(sqa.m30437g("\n        (?:der|die|das)?(?:\\s)*\n        (" + achu.m3280bj(sqp.f62736l.keySet(), "|", null, null, null, 62) + ")(?:\\s)*\n        (?:feld)?(?:\\s)*\n        (?:ist)(?:\\s)*\n        (.*)\n        "));
            case 7:
                sqo sqoVar7 = sqp.f62725a;
                return new ackk(sqa.m30437g("\n        (?:der|die|das)?(?:\\s)*\n        (" + achu.m3280bj(sqp.f62736l.keySet(), "|", null, null, null, 62) + ")(?:\\s)*\n        (?:feld)?(?:\\s)*\n        (?:zu|auf)(?:\\s)*\n        (.*)\n        (?:setzen)\n        "));
            case 8:
                sqo sqoVar8 = sqp.f62725a;
                return new ackk(sqa.m30437g("\n        (.*)\n        (?:in|auf|als)(?:\\s)*\n        (" + achu.m3280bj(sqp.f62736l.keySet(), "|", null, null, null, 62) + ")(?:\\s)*\n        (?:setzen)(?:\\s)*\n        "));
            case 9:
                sqo sqoVar9 = sqp.f62725a;
                return new ackk(sqa.m30437g("\n        (?:füge)?(?:\\s)*\n        (.*)\n        (?:zu|in)(?:\\s)*\n        (?:dem)?(?:\\s)*\n        (" + achu.m3280bj(sqp.f62736l.keySet(), "|", null, null, null, 62) + ")(?:\\s)*\n        (?:feld)?\n        (?:hinzu|hinzufügen)(?:\\s)*\n        "));
            case 10:
                sqo sqoVar10 = sqp.f62725a;
                return new ackk(sqa.m30437g("\n        (?:füge)(?:\\s)*\n        (?:die |den |das |der )?(?:\\s)*\n        (.+)(?:\\s)*\n        (?:hinzu)(?:\\s)*\n        "));
            case 11:
                sqo sqoVar11 = sqp.f62725a;
                return new ackk(sqa.m30437g("\n        (?:die |den |das |der )?(?:\\s)*\n        (.+)(?:\\s)*\n        (?: abhaken)(?:\\s)*\n        "));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                sqr sqrVar = sqt.f62747a;
                return new ackk(sqa.m30437g("\n          (" + achu.m3280bj(sqt.f62758l.keySet(), "|", null, null, null, 62) + ")\n          (?:\\s)+\n          (?:सिलेक्ट करें|सिलेक्ट करो|चुनें|चुनो|को चुनें|को चुनो|सेलेक्ट करें|सेलेक्ट करो|आइटम)\n        "));
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                sqr sqrVar2 = sqt.f62747a;
                Map map = sqt.f62759m;
                return achu.m3236ah(new ackk(sqa.m30437g("\n            (" + achu.m3280bj(map.keySet(), "|", null, null, null, 62) + ")\n            (?:\\s)+\n            (?:में जाओ|में जाएँ|जोड़ें)\n          ")), new ackk(sqa.m30437g("\n            (?:जाओ|जाएँ)\n            (?:\\s)+\n            (" + achu.m3280bj(map.keySet(), "|", null, null, null, 62) + ")\n            (?:\\s)+\n            (?:में)\n          ")));
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                sqr sqrVar3 = sqt.f62747a;
                Map map2 = sqt.f62759m;
                return achu.m3236ah(new ackk(sqa.m30437g("\n            (" + achu.m3280bj(map2.keySet(), "|", null, null, null, 62) + ")\n            (?:\\s)+\n            (?:से पूरा टेक्स्ट मिटाएँ|से सब मिटाओ|से पूरा टेक्स्ट मिटाओ|से सब मिटाएँ|से पूरा मिटाओ|से पूरा मिटाएँ|मिटाएँ)\n          ")), new ackk(sqa.m30437g("\n            (?:पूरा टेक्स्ट मिटाएँ|सब मिटाओ|पूरा टेक्स्ट मिटाओ|सब मिटाएँ|पूरा मिटाओ|पूरा मिटाएँ)\n            (?:\\s)+\n            (" + achu.m3280bj(map2.keySet(), "|", null, null, null, 62) + ")\n            (?:\\s)+\n            (?:से)\n          ")), new ackk(sqa.m30437g("\n            (" + achu.m3280bj(map2.keySet(), "|", null, null, null, 62) + ")\n            (?:\\s)+\n            (?:भाग मिटाएँ)\n          ")));
            case 15:
                sqr sqrVar4 = sqt.f62747a;
                return new ackk(sqa.m30437g("\n          (.*)\n          (?:\\s)+\n          (" + achu.m3280bj(sqt.f62759m.keySet(), "|", null, null, null, 62) + ")\n          (?:\\s)+\n          (?:सेट करो|सेट करें|सेट)\n        "));
            case 16:
                sqr sqrVar5 = sqt.f62747a;
                Map map3 = sqt.f62759m;
                return achu.m3236ah(new ackk(sqa.m30437g("\n            (.*)\n            (?:\\s)+\n            (" + achu.m3280bj(map3.keySet(), "|", null, null, null, 62) + ")\n            (?:\\s)+\n            (?:में जोड़ो|में जोड़ें)\n          ")), new ackk(sqa.m30437g("\n            (.*)\n            (?:\\s)+\n            (?:जोड़ो|जोड़ें)\n            (?:\\s)+\n            (" + achu.m3280bj(map3.keySet(), "|", null, null, null, 62) + ")\n            (?:\\s)+\n            (?:में)\n          ")));
            case 17:
                sqr sqrVar6 = sqt.f62747a;
                Map map4 = sqt.f62759m;
                return achu.m3236ah(new ackk(sqa.m30437g("\n            (.*)\n            (?:\\s)+\n            (" + achu.m3280bj(map4.keySet(), "|", null, null, null, 62) + ")\n            (?:\\s)+\n            (?:से हटाओ|से हटाएँ|से मिटाएँ|से मिटाओ)\n          ")), new ackk(sqa.m30437g("\n            (.*)\n            (?:\\s)+\n            (?:हटाओ|हटाएँ|मिटाएँ|मिटाओ)\n            (?:\\s)+\n            (" + achu.m3280bj(map4.keySet(), "|", null, null, null, 62) + ")\n            (?:\\s)+\n            (?:से)\n        ")));
            case 18:
                sqr sqrVar7 = sqt.f62747a;
                return new ackk(sqa.m30437g("\n          (?:नई)?\n          (?:\\s)+\n          (" + achu.m3280bj(sqt.f62760n.keySet(), "|", null, null, null, 62) + ")\n          (?:\\s)+\n          (?:सूची बनाओ|सूची बनाएँ|लिस्ट बनाओ|लिस्ट बनाएँ)\n        "));
            case 19:
                sqr sqrVar8 = sqt.f62747a;
                return new ackk(sqa.m30437g("\n          (?:सूची में|लिस्ट में)\n          (?:\\s)+\n          (.*)\n          (?:\\s)+\n          (?:जोड़ो|जोड़ें)\n        "));
            default:
                sqr sqrVar9 = sqt.f62747a;
                return achu.m3236ah(new ackk(sqa.m30437g("\n            (?:डिलीट)\n            (?:\\s)+\n            (.*)\n          ")), new ackk(sqa.m30437g("\n            (?:सूची से)\n            (?:\\s)+\n            (.*)\n            (?:\\s)+\n            (?:हटाओ|हटाएँ)\n          ")), new ackk(sqa.m30437g("\n            (.*)\n            (?:\\s)+\n            (?:हटाएँ|मिटाएँ|डिलीट करो)\n          ")));
        }
    }
}
