package p000;

import java.io.IOException;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sqe implements acgn {
    private final /* synthetic */ int $cid;

    public /* synthetic */ sqe(int i) {
        this.$cid = i;
    }

    @Override // p000.acgn
    /* JADX INFO: renamed from: a */
    public final Object mo1537a() throws IOException {
        switch (this.$cid) {
            case 0:
                sqf sqfVar = sqi.f62683a;
                return new ackk(sqa.m30437g("\n        (?:select|pick|choose)?(?:\\s)*\n        (?:the)?(?:\\s)*\n        (" + achu.m3280bj(sqi.f62691i.keySet(), "|", null, null, null, 62) + ")(?:\\s)*\n        (?:one)?\n        "));
            case 1:
                sqa sqaVar = sqb.f62655a;
                return new ackk(sqa.m30437g("\n          (?:將)\n          (.*)\n          (?:從)\n          (" + achu.m3280bj(sqb.f62669o.keySet(), "|", null, null, null, 62) + ")\n          (?:中刪除|中移除)\n        "));
            case 2:
                sqf sqfVar2 = sqi.f62683a;
                return new ackk(sqa.m30437g("\n        (?:set|move to|focus|add to|add)(?:\\s)*\n        (?:the|a)?(?:\\s)*\n        (" + achu.m3280bj(sqi.f62692j.keySet(), "|", null, null, null, 62) + ")(?:\\s)*\n        (?:field)?\n        "));
            case 3:
                sqf sqfVar3 = sqi.f62683a;
                return new ackk(sqa.m30437g("\n        (?:clear|delete)(?:\\s)*\n        (?:the|a)?(?:\\s)*\n        (" + achu.m3280bj(sqi.f62692j.keySet(), "|", null, null, null, 62) + ")(?:\\s)*\n        (?:field)?\n        "));
            case 4:
                sqf sqfVar4 = sqi.f62683a;
                return new ackk(sqa.m30437g("\n        (?:set|update|change|replace)(?:\\s)*\n        (?:the|a)?(?:\\s)*\n        (?:new)?(?:\\s)*\n        (" + achu.m3280bj(sqi.f62692j.keySet(), "|", null, null, null, 62) + ")(?:\\s)*\n        (?:field)?(?:\\s)*\n        (?:to|as|with)(?:\\s)*\n        (.*)\n        "));
            case 5:
                sqf sqfVar5 = sqi.f62683a;
                return new ackk(sqa.m30437g("\n        (?:the |a )?(?:\\s)*\n        (?:new )?(?:\\s)*\n        (" + achu.m3280bj(sqi.f62692j.keySet(), "|", null, null, null, 62) + ")(?:\\s)*\n        (?: is | will be )(?:\\s)*\n        (.*)\n        "));
            case 6:
                sqf sqfVar6 = sqi.f62683a;
                return new ackk(sqa.m30437g("\n        (?:add)(?:\\s)*\n        (.*)\n        (?:to)(?:\\s)*\n        (?:the|a)?(?:\\s)*\n        (" + achu.m3280bj(sqi.f62692j.keySet(), "|", null, null, null, 62) + ")(?:\\s)*\n        (?:field)?\n        "));
            case 7:
                sqf sqfVar7 = sqi.f62683a;
                return new ackk(sqa.m30437g("\n        (?:add)(?:\\s)*\n        (?:the |a |an )?(?:\\s)*\n        (.+?)(?:\\s)*\n        (?: here| to (?:my |this |the |the current )?list)?\n        (?:\\s)*\n        "));
            case 8:
                sqf sqfVar8 = sqi.f62683a;
                return achu.m3236ah(new ackk(sqa.m30437g("\n          (?:check|tick|mark|cross)(?:\\s)+\n          (?:the |a |an )?(?:\\s)*\n          (.+)(?:\\s)*\n          (?: as)?(?:\\s)*\n          (?: done| off| complete| completed)(?:\\s)*\n          ")), new ackk(sqa.m30437g("\n          (?:check|tick|mark|cross)(?:\\s)+\n          (?:off )?(?:\\s)*\n          (?:the |a |an )?(?:\\s)*\n          (.+?)(?:\\s)*\n          (?: (?:from |in )(?:my |this |the |the current )?list)?\n          (?:\\s)*\n          ")));
            case 9:
                sqf sqfVar9 = sqi.f62683a;
                return new ackk(sqa.m30437g("\n        (?:remove|delete|erase)(?:\\s)*\n        (?:the |a |an )?(?:\\s)*\n        (.+?)(?:\\s)*\n        (?: from here| from (?:my |this |the |the current )?list)?\n        (?:\\s)*\n        "));
            case 10:
                sqf sqfVar10 = sqi.f62683a;
                return new ackk(sqa.m30437g("\n        (?:add|create|insert|make)(?:\\s)\n        (?:a|an)(?:\\s)\n        ((.*)\\s|)\n        (?:list$)\n        "));
            case 11:
                sqf sqfVar11 = sqi.f62683a;
                return new ackk("(?:.*)(\\b" + achu.m3280bj(sqi.f62693k.keySet(), "|", null, null, null, 62) + "\\b)(?:.*)");
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                sqf sqfVar12 = sqi.f62683a;
                return new ackk(sqa.m30437g("\n        (please)?\\s?\n        (fix|proofread)\\s?\n        (it|all|everything|this|that|((my|the|this)?\\s?(message|text)))?\n        "));
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                sqf sqfVar13 = sqi.f62683a;
                return new ackk(sqa.m30437g("\n        (show)?\\s?\n        (all|more)\\s\n        (fixes|options)\n      "));
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                sqk sqkVar = sql.f62705a;
                return new ackk(sqa.m30437g("\n        (?:sélectionne)?(?:\\s)*\n        (?:le|la)?(?:\\s)*\n        (" + achu.m3280bj(sql.f62711g.keySet(), "|", null, null, null, 62) + ")\n        "));
            case 15:
                sqk sqkVar2 = sql.f62705a;
                return new ackk(sqa.m30437g("\n        (?:va|aller|ajoute|ajouter|met|mets|mettre)(?:\\s)+\n        (?:au|aux|en)?(?:\\s)*\n        (?:le|la|un|une)?(?:\\s)*\n        (?:champ)?(?:\\s)*\n        (" + achu.m3280bj(sql.f62717m.keySet(), "|", null, null, null, 62) + ")\n        "));
            case 16:
                sqk sqkVar3 = sql.f62705a;
                return new ackk(sqa.m30437g("\n        (?:met|mets|mettre|change|changer|remplace|remplacer)(?:\\s)*\n        (?:le|la|un|une)?(?:\\s)*\n        (?:nouveau|nouvelle)?(?:\\s)*\n        (?:champ)?(?:\\s)*\n        (" + achu.m3280bj(sql.f62717m.keySet(), "|", null, null, null, 62) + ")(?:\\s)*\n        (?:à|en|par)(?:\\s)*\n        (.*)\n        "));
            case 17:
                sqk sqkVar4 = sql.f62705a;
                return new ackk(sqa.m30437g("\n        (?:le|la|un|une)?(?:\\s)*\n        (?:nouveau|nouvelle)?(?:\\s)*\n        (?:champ)?(?:\\s)*\n        (" + achu.m3280bj(sql.f62717m.keySet(), "|", null, null, null, 62) + ")(?:\\s)*\n        (?:est|sera)(?:\\s)*\n        (.*)\n        "));
            case 18:
                sqk sqkVar5 = sql.f62705a;
                return new ackk(sqa.m30437g("\n        (?:ajoute|ajouter)(?:\\s)*\n        (.*)\n        (?:au|aux|en)(?:\\s)*\n        (?:le|la)?(?:\\s)*\n        (?:champ)?(?:\\s)*\n        (" + achu.m3280bj(sql.f62717m.keySet(), "|", null, null, null, 62) + ")\n        "));
            case 19:
                sqk sqkVar6 = sql.f62705a;
                return new ackk(sqa.m30437g("\n          (?:effacer)(?:\\s)+\n          (?:le|la|l')?(?:\\s)*\n          (" + achu.m3280bj(sql.f62717m.keySet(), "|", null, null, null, 62) + ")\n        "));
            default:
                sqk sqkVar7 = sql.f62705a;
                return new ackk(sqa.m30437g("\n        (?:ajoute|ajouter)(?:\\s)*\n        (?:le |la |un |une )?(?:\\s)*\n        (.+)(?:\\s)*\n        "));
        }
    }
}
