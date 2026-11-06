package p000;

import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum otc {
    PROMPT(R.string.APKTOOL_DUMMYVAL_0x7f1416ba, R.drawable.APKTOOL_DUMMYVAL_0x7f0804b2, 7, "prompt"),
    SUGGEST(R.string.APKTOOL_DUMMYVAL_0x7f1416de, R.drawable.APKTOOL_DUMMYVAL_0x7f0804eb, 13, "suggest"),
    MY_STYLE(R.string.APKTOOL_DUMMYVAL_0x7f1416de, R.drawable.APKTOOL_DUMMYVAL_0x7f0804eb, 14, "my_style"),
    MY_STYLE_PLUS(R.string.APKTOOL_DUMMYVAL_0x7f1416de, R.drawable.APKTOOL_DUMMYVAL_0x7f0804eb, 15, "my_style_plus"),
    HISTORY(R.string.APKTOOL_DUMMYVAL_0x7f1416d9, R.drawable.APKTOOL_DUMMYVAL_0x7f080411, 10, "history"),
    PROOFREAD(R.string.APKTOOL_DUMMYVAL_0x7f1416db, R.drawable.APKTOOL_DUMMYVAL_0x7f0804de, 0, "proofread"),
    TEXT_STYLE_REPHRASE(R.string.APKTOOL_DUMMYVAL_0x7f1416dc, R.drawable.APKTOOL_DUMMYVAL_0x7f08043e, 1, "rephrase"),
    TEXT_STYLE_FORMALIZE(R.string.APKTOOL_DUMMYVAL_0x7f1416d8, R.drawable.APKTOOL_DUMMYVAL_0x7f080507, 3, "professional"),
    TEXT_STYLE_CASUALIZE(R.string.APKTOOL_DUMMYVAL_0x7f1416d5, R.drawable.APKTOOL_DUMMYVAL_0x7f080505, 4, "friendly"),
    TEXT_STYLE_EMOJIFY(R.string.APKTOOL_DUMMYVAL_0x7f1416d7, R.drawable.APKTOOL_DUMMYVAL_0x7f0803f4, 2, "emojify"),
    TEXT_STYLE_ELABORATE(R.string.APKTOOL_DUMMYVAL_0x7f1416d6, R.drawable.APKTOOL_DUMMYVAL_0x7f0804e7, 6, "elaborate"),
    TEXT_STYLE_SHORTEN(R.string.APKTOOL_DUMMYVAL_0x7f1416dd, R.drawable.APKTOOL_DUMMYVAL_0x7f0804d6, 5, "shorten"),
    IMAGE_STYLE(R.string.APKTOOL_DUMMYVAL_0x7f1416da, R.drawable.APKTOOL_DUMMYVAL_0x7f08040a, 9, "image");


    /* JADX INFO: renamed from: n */
    public final int f52128n;

    /* JADX INFO: renamed from: o */
    public final int f52129o;

    /* JADX INFO: renamed from: p */
    public final int f52130p;

    /* JADX INFO: renamed from: q */
    public final String f52131q;

    otc(int i, int i2, int i3, String str) {
        this.f52128n = i;
        this.f52129o = i2;
        this.f52130p = i3;
        this.f52131q = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f52131q;
    }
}
