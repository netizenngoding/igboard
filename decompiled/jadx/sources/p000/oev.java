package p000;

import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oev {

    /* JADX INFO: renamed from: a */
    public float f50709a;

    /* JADX INFO: renamed from: b */
    public Supplier f50710b;

    /* JADX INFO: renamed from: c */
    public int f50711c;

    /* JADX INFO: renamed from: d */
    public CharSequence f50712d;

    /* JADX INFO: renamed from: e */
    public int f50713e;

    /* JADX INFO: renamed from: f */
    public int f50714f;

    /* JADX INFO: renamed from: g */
    public int f50715g;

    /* JADX INFO: renamed from: h */
    public int f50716h;

    /* JADX INFO: renamed from: i */
    public oeu f50717i;

    /* JADX INFO: renamed from: j */
    public abtb f50718j;

    /* JADX INFO: renamed from: k */
    private int f50719k;

    /* JADX INFO: renamed from: l */
    private int f50720l;

    /* JADX INFO: renamed from: m */
    private float f50721m;

    /* JADX INFO: renamed from: n */
    private boolean f50722n;

    /* JADX INFO: renamed from: o */
    private int f50723o;

    /* JADX INFO: renamed from: p */
    private int f50724p;

    /* JADX INFO: renamed from: q */
    private boolean f50725q;

    /* JADX INFO: renamed from: r */
    private int f50726r;

    /* JADX INFO: renamed from: s */
    private boolean f50727s;

    /* JADX INFO: renamed from: t */
    private boolean f50728t;

    /* JADX INFO: renamed from: u */
    private boolean f50729u;

    /* JADX INFO: renamed from: a */
    public final oew m25419a() {
        int i;
        int i2;
        int i3;
        if (this.f50713e == 1048575 && (i = this.f50714f) != 0 && (i2 = this.f50715g) != 0 && (i3 = this.f50716h) != 0) {
            return new oew(i, this.f50719k, this.f50709a, this.f50720l, this.f50721m, this.f50722n, this.f50710b, this.f50723o, this.f50724p, this.f50711c, this.f50712d, this.f50725q, this.f50717i, this.f50726r, this.f50718j, this.f50727s, this.f50728t, i2, i3, this.f50729u);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f50714f == 0) {
            sb.append(" headerLayoutOrientation");
        }
        if ((this.f50713e & 1) == 0) {
            sb.append(" headerIconSelectedOverrideTint");
        }
        if ((this.f50713e & 2) == 0) {
            sb.append(" columns");
        }
        if ((this.f50713e & 4) == 0) {
            sb.append(" rows");
        }
        if ((this.f50713e & 8) == 0) {
            sb.append(" rowHeight");
        }
        if ((this.f50713e & 16) == 0) {
            sb.append(" defaultEmojiSize");
        }
        if ((this.f50713e & 32) == 0) {
            sb.append(" emojiScalingEnabled");
        }
        if ((this.f50713e & 64) == 0) {
            sb.append(" maxRecentCount");
        }
        if ((this.f50713e & 128) == 0) {
            sb.append(" poolSize");
        }
        if ((this.f50713e & 256) == 0) {
            sb.append(" minRowsPerCategory");
        }
        if ((this.f50713e & 512) == 0) {
            sb.append(" emojiIconBackground");
        }
        if ((this.f50713e & 1024) == 0) {
            sb.append(" hideCategoryTitle");
        }
        if ((this.f50713e & 2048) == 0) {
            sb.append(" displayEmojiVariants");
        }
        if ((this.f50713e & 4096) == 0) {
            sb.append(" emojiPlaceHolderDrawable");
        }
        if ((this.f50713e & 8192) == 0) {
            sb.append(" customEmojiTypeface");
        }
        if ((this.f50713e & 16384) == 0) {
            sb.append(" popupWindowFocusable");
        }
        if ((this.f50713e & 32768) == 0) {
            sb.append(" categoryIconMinWidth");
        }
        if ((this.f50713e & 65536) == 0) {
            sb.append(" headerIconsFillSpace");
        }
        if ((this.f50713e & 131072) == 0) {
            sb.append(" scrollToHeaderPositionOnCategoryChange");
        }
        if ((this.f50713e & 262144) == 0) {
            sb.append(" enableHorizontalCategoryStartMargin");
        }
        if (this.f50715g == 0) {
            sb.append(" highLightSelectedEmojiStatus");
        }
        if (this.f50716h == 0) {
            sb.append(" scrollToInitialEmojiOption");
        }
        if ((this.f50713e & 524288) == 0) {
            sb.append(" useTitleCaseCategoryNames");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m25420b(int i) {
        this.f50726r = i;
        this.f50713e |= 32768;
    }

    /* JADX INFO: renamed from: c */
    public final void m25421c(int i) {
        this.f50719k = i;
        this.f50713e |= 2;
    }

    /* JADX INFO: renamed from: d */
    public final void m25422d(float f) {
        this.f50721m = f;
        this.f50713e |= 16;
    }

    /* JADX INFO: renamed from: e */
    public final void m25423e(boolean z) {
        this.f50725q = z;
        this.f50713e |= 2048;
    }

    /* JADX INFO: renamed from: f */
    public final void m25424f(boolean z) {
        this.f50722n = z;
        this.f50713e |= 32;
    }

    /* JADX INFO: renamed from: g */
    public final void m25425g(boolean z) {
        this.f50728t = z;
        this.f50713e |= 262144;
    }

    /* JADX INFO: renamed from: h */
    public final void m25426h(int i) {
        this.f50723o = i;
        this.f50713e |= 64;
    }

    /* JADX INFO: renamed from: i */
    public final void m25427i(int i) {
        this.f50724p = i;
        this.f50713e |= 128;
    }

    /* JADX INFO: renamed from: j */
    public final void m25428j(int i) {
        this.f50720l = i;
        this.f50713e |= 8;
    }

    /* JADX INFO: renamed from: k */
    public final void m25429k(boolean z) {
        this.f50727s = z;
        this.f50713e |= 131072;
    }

    /* JADX INFO: renamed from: l */
    public final void m25430l(boolean z) {
        this.f50729u = z;
        this.f50713e |= 524288;
    }

    /* JADX INFO: renamed from: m */
    public final void m25431m() {
        this.f50715g = 3;
    }

    /* JADX INFO: renamed from: n */
    public final void m25432n() {
        this.f50716h = 2;
    }
}
