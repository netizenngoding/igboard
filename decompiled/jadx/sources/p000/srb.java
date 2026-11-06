package p000;

import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class srb implements soq {

    /* JADX INFO: renamed from: b */
    public static final List f62789b;

    /* JADX INFO: renamed from: c */
    public static final List f62790c;

    /* JADX INFO: renamed from: d */
    public static final List f62791d;

    /* JADX INFO: renamed from: e */
    public static final List f62792e;

    /* JADX INFO: renamed from: f */
    public static final acco f62793f;

    /* JADX INFO: renamed from: g */
    public static final acco f62794g;

    /* JADX INFO: renamed from: h */
    public static final acco f62795h;

    /* JADX INFO: renamed from: i */
    public static final acco f62796i;

    /* JADX INFO: renamed from: j */
    public static final acco f62797j;

    /* JADX INFO: renamed from: k */
    public static final acco f62798k;

    /* JADX INFO: renamed from: l */
    public static final acco f62799l;

    /* JADX INFO: renamed from: m */
    public static final Map f62800m;

    /* JADX INFO: renamed from: n */
    public static final Map f62801n;

    /* JADX INFO: renamed from: o */
    public static final acco f62802o;

    /* JADX INFO: renamed from: p */
    public static final acco f62803p;

    /* JADX INFO: renamed from: q */
    public static final acco f62804q;

    /* JADX INFO: renamed from: r */
    public static final ackk f62805r;

    /* JADX INFO: renamed from: s */
    public static final String[] f62806s;

    /* JADX INFO: renamed from: t */
    public static final Map f62807t;

    /* JADX INFO: renamed from: u */
    public static final acco f62808u;

    /* JADX INFO: renamed from: a */
    public static final sra f62788a = new sra();

    /* JADX INFO: renamed from: v */
    private static final C1270xc f62809v = new C1270xc(Locale.forLanguageTag("ja"));

    static {
        List listM3236ah = achu.m3236ah("次", "つぎ", "次へ", "次へ戻る");
        f62789b = listM3236ah;
        List listM3236ah2 = achu.m3236ah("前", "まえ", "前へ", "前へ戻る");
        f62790c = listM3236ah2;
        List listM3234af = achu.m3234af("これを使用する");
        f62791d = listM3234af;
        f62792e = achu.m3217aO(achu.m3217aO(listM3236ah, listM3236ah2), listM3234af);
        f62793f = new accv(new sqv(11));
        f62794g = new accv(new sqv(13));
        f62795h = new accv(new sqv(14));
        f62796i = new accv(new sqv(15));
        f62797j = new accv(new sqv(16));
        f62798k = new accv(new sqv(17));
        f62799l = new accv(new sqv(18));
        f62800m = achu.m3198W(new accr("1", 0), new accr("一", 0), new accr("2", 1), new accr("二", 1), new accr("3", 2), new accr("三", 2), new accr("4", 3), new accr("四", 3), new accr("5", 4), new accr("五", 4), new accr("6", 5));
        spv spvVar = spv.f62642a;
        spv spvVar2 = spv.f62643b;
        spv spvVar3 = spv.f62644c;
        spv spvVar4 = spv.f62645d;
        spv spvVar5 = spv.f62646e;
        f62801n = achu.m3198W(new accr("宛先", spvVar), new accr("送信先", spvVar), new accr("受取先", spvVar), new accr("受信先", spvVar), new accr("受信者", spvVar), new accr("受取人", spvVar2), new accr("cc", spvVar2), new accr("bcc", spvVar3), new accr("ecc", spvVar3), new accr(" cc ", spvVar2), new accr(" bcc ", spvVar3), new accr(" ecc ", spvVar3), new accr("件名", spvVar4), new accr("懸命", spvVar4), new accr("タイトル", spvVar4), new accr("メッセージ", spvVar5), new accr("本文", spvVar5), new accr("中身", spvVar5));
        f62802o = new accv(new sqv(19));
        f62803p = new accv(new sqv(9));
        f62804q = new accv(new sqv(10));
        f62805r = new ackk("(と)");
        f62806s = new String[]{"リスト追加", "番号付きリスト追加", "箇条書きリスト追加", "数字のリストをインサートして", "数字のリストを抽入してください", "リストを挿入して", "箇条書きリストを追加", "リストを付け加えてください", "リストを追加してください", "番号リストを挿入して", "この数字リストを追加して", "番号付きリストを挿入してくれる", "番号リストを入れて", "番号付きのリストを挿入して", "番号リストを追加して", "四角のリストを挿入してほしい", "リストを追加して", "番号付きリストの挿入", "番号付きのリストを挿入して", "箇条書きリストを挿入", "番号付きリストを追加", "数字リストを挿入してください", "リストの番号を加えてください", "番号付きリストを挿入することができますか", "番号付きリストを入れて", "リストを追加して", "数字のリストを挿入してください", "リストを追加", "リストを挿入して", "番号付きリストを挿入", "数字リストを差し込んでください", "ナンバーリストを挿入して", "番号をふったリストを挿入する", "リストを挿入してください", "この箇条書きリストを挿入したい", "番号付きのリスト入れて", "番号をつけたリストを挿入して", "ここにリストを挿入出来る", "数字のリストをインサート", "番号付きリストを挿入する", "番号付きリストを挿入して", "番号リストを差し込んでください", "黒点のリストを挿入してほしい", "さっきのリストをここに入れて", "番号付きリストを挿入", "数字のリストを入れる", "ここに番号付きリストを挿入して欲しいな", "ここに番号付きリストを挿入してください", "リストを挿入", "番号付きリストを挿入", "番号リストを入れてくれる", "リストを追加", "リストを追加よろしく", "リストを追加お願い", "リストを新しく入れて", "リストを追加してほしい", "リストを足して", "リストを加えてほしい", "リストを追加しようか", "リストを追加できるの", "リストを入れる", "リストを加えて", "リストを追加する", "リストを追加したい", "リストを加える", "リストを追加してもらっていい", "リストを追加したって", "リストを追加してよ", "リストを追加しましょう", "リストを追加してちょうだい", "リストを追加できます", "さっきのリストをここに入れろ"};
        sox soxVar = sox.f62605c;
        f62807t = achu.m3198W(new accr("箇条書き", sox.f62604b), new accr("番号", soxVar), new accr("ナンバー", soxVar), new accr("数字", soxVar), new accr("番号付き", soxVar));
        f62808u = new accv(new sqv(12));
    }

    @Override // p000.soq
    /* JADX INFO: renamed from: a */
    public final Object mo30425a(String str, acfd acfdVar) {
        String strM35121v = f62809v.m35121v(str);
        achu.m3300g(strM35121v, "normalize(...)");
        if (achu.m3306m(strM35121v, "追加") || achu.m3306m(strM35121v, "を追加")) {
            return new sod(acdv.f5138a);
        }
        if (achu.m3306m(strM35121v, "消去") || achu.m3306m(strM35121v, "しょーきょ") || achu.m3306m(strM35121v, "くりあ") || achu.m3306m(strM35121v, "クリア") || achu.m3306m(strM35121v, "クリアテキスト") || achu.m3306m(strM35121v, "テキストをクリアする")) {
            return soe.f62553a;
        }
        if (achu.m3306m(strM35121v, "すべてクリア") || achu.m3306m(strM35121v, "すべてのテキストをクリア") || achu.m3306m(strM35121v, "すべてのテキストを削除する") || achu.m3306m(strM35121v, "すべて消去") || achu.m3306m(strM35121v, "全部消去") || achu.m3306m(strM35121v, "全て削除") || achu.m3306m(strM35121v, "全て消して") || achu.m3306m(strM35121v, "全て消去") || achu.m3306m(strM35121v, "全部消して") || achu.m3306m(strM35121v, "全てのテキストをクリア") || achu.m3306m(strM35121v, "全てのテキストを削除する") || achu.m3306m(strM35121v, "全てクリア") || achu.m3306m(strM35121v, "全部削除")) {
            return soi.f62558a;
        }
        if (achu.m3306m(strM35121v, "最後の文を消去して") || achu.m3306m(strM35121v, "最後のセンテンス消して") || achu.m3306m(strM35121v, "最後の文を消去") || achu.m3306m(strM35121v, "最後の文消去") || achu.m3306m(strM35121v, "最後の文消して")) {
            return spk.f62631a;
        }
        if (achu.m3306m(strM35121v, "保存") || achu.m3306m(strM35121v, "セーブ") || achu.m3306m(strM35121v, "完了")) {
            return spm.f62633a;
        }
        if (achu.m3306m(strM35121v, "終える") || achu.m3306m(strM35121v, "終わる") || achu.m3306m(strM35121v, "終了")) {
            return som.f62562a;
        }
        if (achu.m3306m(strM35121v, "検索") || achu.m3306m(strM35121v, "けんさく") || achu.m3306m(strM35121v, "サーチ") || achu.m3306m(strM35121v, "さーち")) {
            return spn.f62634a;
        }
        if (achu.m3306m(strM35121v, "送信") || achu.m3306m(strM35121v, "そーしん") || achu.m3306m(strM35121v, "送信する") || achu.m3306m(strM35121v, "送信して")) {
            return spp.f62636a;
        }
        if (achu.m3306m(strM35121v, "改行")) {
            return new sow("\n");
        }
        if (achu.m3306m(strM35121v, "次の段落")) {
            return new sow("\n\n");
        }
        if (achu.m3306m(strM35121v, "破棄")) {
            return sol.f62561a;
        }
        if (achu.m3306m(strM35121v, "停止") || achu.m3306m(strM35121v, "てーし") || achu.m3306m(strM35121v, "ストップ") || achu.m3306m(strM35121v, "すとっぷ")) {
            return sps.f62640a;
        }
        if (achu.m3306m(strM35121v, "元に戻す") || achu.m3306m(strM35121v, "もとに戻す") || achu.m3306m(strM35121v, "アンドゥー") || achu.m3306m(strM35121v, "今のなし")) {
            return spw.f62648a;
        }
        if (achu.m3306m(strM35121v, "やり直す") || achu.m3306m(strM35121v, "やり直し")) {
            return sph.f62627a;
        }
        if (achu.m3306m(strM35121v, "校正して") || achu.m3306m(strM35121v, "修正して")) {
            return spe.f62624a;
        }
        if (achu.m3306m(strM35121v, "その他の修正")) {
            return spf.f62625a;
        }
        if (f62789b.contains(strM35121v)) {
            return spc.f62622a;
        }
        if (f62790c.contains(strM35121v)) {
            return spd.f62623a;
        }
        if (!f62791d.contains(strM35121v)) {
            sra sraVar = f62788a;
            return sqa.m30441k(strM35121v, new sqs((Object) sraVar, 13, (byte[][][]) null), new sqs((Object) sraVar, 14, (char[][][]) null), new sqs((Object) this, 15, (short[][][]) null), new sqs((Object) this, 16, (int[][][]) null), new sqs(this, 17, (boolean[][][]) null), new sqs(this, 18, (float[][][]) null), new sqs(this, 19, (byte[]) null, (byte[]) null), new sqs(this, 20, (char[]) null, (byte[]) null));
        }
        if (((aapa) otf.f52182I.m25802l()).f1456b.contains("ja")) {
            return spy.f62652a;
        }
        return null;
    }
}
