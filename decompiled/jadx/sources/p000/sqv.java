package p000;

import java.io.IOException;
import java.util.Map;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sqv implements acgn {
    private final /* synthetic */ int $cid;

    public /* synthetic */ sqv(int i) {
        this.$cid = i;
    }

    @Override // p000.acgn
    /* JADX INFO: renamed from: a */
    public final Object mo1537a() throws IOException {
        switch (this.$cid) {
            case 0:
                sqw sqwVar = sqx.f62764a;
                Map map = sqx.f62775l;
                return achu.m3236ah(new ackk(sqa.m30437g("\n        (?:seleziona|selezionare)?(?:\\s)*\n        (?:il|la)?(?:\\s)*\n        (" + achu.m3280bj(map.keySet(), "|", null, null, null, 62) + ")\n        ")), new ackk(sqa.m30437g("\n            (?:il|la)?\n            (?:\\s)*\n            (" + achu.m3280bj(map.keySet(), "|", null, null, null, 62) + ")\n            (?:\\s)+\n            (?:elemento)\n        ")));
            case 1:
                sqr sqrVar = sqt.f62747a;
                return achu.m3236ah(new ackk(sqa.m30437g("\n          (?:चेक|मार्क|क्रॉस|टिक|सूची से|लिस्ट में से|सूची में से)\n          (?:\\s)+\n          (.*)\n          (?:\\s)+\n          (?:ऑफ|कम्पलीट|कम्प्लेटेड|डन|चेक करो|चेक करें)\n        ")), new ackk(sqa.m30437g("\n          (?:लिस्ट में|सूची से)\n          (?:\\s)+\n          (.*)\n          (?:\\s)+\n          (?:ऑफ|कम्पलीट|कम्प्लेटेड|डन|चेक करो|चेक करें)\n        ")));
            case 2:
                sqw sqwVar2 = sqx.f62764a;
                return new ackk(sqa.m30437g("\n        (?:imposta|seleziona|aggiungi a|aggiungi)(?:\\s)*\n        (?:il)?(?:\\s)*\n        (?:campo)?(?:\\s)*\n        (" + achu.m3280bj(sqx.f62776m.keySet(), "|", null, null, null, 62) + ")\n        "));
            case 3:
                sqw sqwVar3 = sqx.f62764a;
                return new ackk(sqa.m30437g("\n        (?:imposta|modifica|cambia|sostituisci)(?:\\s)*\n        (?:il|un|uno)?(?:\\s)*\n        (?:nuovo)?(?:\\s)*\n        (?:campo)?(?:\\s)*\n        (" + achu.m3280bj(sqx.f62776m.keySet(), "|", null, null, null, 62) + ")(?:\\s)*\n        (.*)\n        "));
            case 4:
                sqw sqwVar4 = sqx.f62764a;
                return new ackk(sqa.m30437g("\n        (?:il|un|uno)?(?:\\s)*\n        (?:nuovo)?(?:\\s)*\n        (?:campo)?(?:\\s)*\n        (" + achu.m3280bj(sqx.f62776m.keySet(), "|", null, null, null, 62) + ")(?:\\s)*\n        (?:è|sarà)(?:\\s)*\n        (.*)\n        "));
            case 5:
                sqw sqwVar5 = sqx.f62764a;
                return new ackk(sqa.m30437g("\n        (?:aggiungi)(?:\\s)*\n        (.*)\n        (?:a)(?:\\s)*\n        (?:il|un|uno|al)?(?:\\s)*\n        (?:campo)?(?:\\s)*\n        (" + achu.m3280bj(sqx.f62776m.keySet(), "|", null, null, null, 62) + ")\n        "));
            case 6:
                sqw sqwVar6 = sqx.f62764a;
                return new ackk(sqa.m30437g("\n          (?:cancella)(?:\\s)+\n          (" + achu.m3280bj(sqx.f62776m.keySet(), "|", null, null, null, 62) + ")\n        "));
            case 7:
                sqw sqwVar7 = sqx.f62764a;
                return new ackk(sqa.m30437g("\n        (?:aggiungi)(?:\\s)*\n        (?:il |la |un |uno |una )?(?:\\s)*\n        (.+)(?:\\s)*\n        "));
            case 8:
                sqw sqwVar8 = sqx.f62764a;
                return new ackk("(?:.*)(\\b" + achu.m3280bj(sqx.f62780q.keySet(), "|", null, null, null, 62) + "\\b)(?:.*)");
            case 9:
                sra sraVar = srb.f62788a;
                return new ackk(sqa.m30437g("\n        (.+)\n        (?:をチェックして|をチェック)\n        "));
            case 10:
                sra sraVar2 = srb.f62788a;
                return new ackk(sqa.m30437g("\n      (.+)\n      (?:を取り除く|を削除)\n      "));
            case 11:
                sra sraVar3 = srb.f62788a;
                return new ackk(sqa.m30437g("\n        (" + achu.m3280bj(srb.f62800m.keySet(), "|", null, null, null, 62) + ") ?\n        (?:番目|つめ|つ目|個目|人目|つ目を選ぶ|個めを選択|人目の人|番目を選択|番目を選ぶ|番目を選)\n        "));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                sra sraVar4 = srb.f62788a;
                return new ackk(sqa.m30437g("\n          (?:.*)\n          (" + achu.m3280bj(srb.f62807t.keySet(), "|", null, null, null, 62) + ")\n          (?:.*)\n        "));
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                sra sraVar5 = srb.f62788a;
                return new ackk(sqa.m30437g("\n        (" + achu.m3280bj(srb.f62801n.keySet(), "|", null, null, null, 62) + ")\n        (?:へ移動|を編集|に移動|を入力|の編集|を追加|を書く|を設定)\n        "));
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                sra sraVar6 = srb.f62788a;
                return new ackk(sqa.m30437g("\n        (" + achu.m3280bj(srb.f62801n.keySet(), "|", null, null, null, 62) + ")\n        (.*)\n        (?:消して|を削除して|を消してくれる|を消去しよう|を消去|の削除|削除で|削除|を削除|を消して)\n        "));
            case 15:
                sra sraVar7 = srb.f62788a;
                return new ackk(sqa.m30437g("\n        (" + achu.m3280bj(srb.f62801n.keySet(), "|", null, null, null, 62) + ")\n        (?:に|を)?\n        (.*)\n        (?:といれて|とセット|を入れ|をセット|を追加|を加えて|にして|設定)\n        "));
            case 16:
                sra sraVar8 = srb.f62788a;
                return new ackk(sqa.m30437g("\n        (.*?)\n        (?:に|を)?\n        (" + achu.m3280bj(srb.f62801n.keySet(), "|", null, null, null, 62) + ")\n        (?:といれて|とセット|を入れ|をセット|を追加|を追えて|にして|に追加)\n        "));
            case 17:
                sra sraVar9 = srb.f62788a;
                return new ackk(sqa.m30437g("\n        (" + achu.m3280bj(srb.f62801n.keySet(), "|", null, null, null, 62) + ")\n        (?:に|を)?\n        (?:といれて|とセット|を入れ|をセット|を追加|を加えて|にして|設定)\n        (.*)\n        "));
            case 18:
                sra sraVar10 = srb.f62788a;
                return new ackk(sqa.m30437g("\n        (" + achu.m3280bj(srb.f62801n.keySet(), "|", null, null, null, 62) + ")\n        (?:は)\n        (.*)\n        "));
            case 19:
                sra sraVar11 = srb.f62788a;
                return new ackk(sqa.m30437g("\n        (.+)\n        (?:を足す|を追加)\n        "));
            default:
                sre sreVar = srg.f62811a;
                return new ackk(sqa.m30437g("\n        (?:seleccionar|selecciona|seleccione|seleccioná)?(?:\\s)*\n        (?:el|la)?(?:\\s)*\n        (" + achu.m3280bj(srg.f62818h.keySet(), "|", null, null, null, 62) + ")\n        "));
        }
    }
}
