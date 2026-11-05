package p000;

import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class odt {

    /* JADX INFO: renamed from: a */
    public int f50536a;

    /* JADX INFO: renamed from: b */
    public int f50537b;

    /* JADX INFO: renamed from: c */
    public Supplier f50538c;

    /* JADX INFO: renamed from: d */
    public byte f50539d;

    /* JADX INFO: renamed from: e */
    public oeu f50540e;

    /* JADX INFO: renamed from: f */
    private float f50541f;

    /* JADX INFO: renamed from: g */
    private boolean f50542g;

    /* JADX INFO: renamed from: a */
    public final odu m25360a() {
        if (this.f50539d == 127) {
            return new odu(this.f50536a, this.f50537b, this.f50541f, this.f50542g, this.f50538c, this.f50540e);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f50539d & 1) == 0) {
            sb.append(" columns");
        }
        if ((this.f50539d & 2) == 0) {
            sb.append(" rowHeight");
        }
        if ((this.f50539d & 4) == 0) {
            sb.append(" defaultEmojiSize");
        }
        if ((this.f50539d & 8) == 0) {
            sb.append(" emojiScalingEnabled");
        }
        if ((this.f50539d & 16) == 0) {
            sb.append(" emojiIconBackground");
        }
        if ((this.f50539d & 32) == 0) {
            sb.append(" emojiPlaceHolderDrawable");
        }
        if ((this.f50539d & 64) == 0) {
            sb.append(" popupWindowFocusable");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m25361b(float f) {
        this.f50541f = f;
        this.f50539d = (byte) (this.f50539d | 4);
    }

    /* JADX INFO: renamed from: c */
    public final void m25362c(boolean z) {
        this.f50542g = z;
        this.f50539d = (byte) (this.f50539d | 8);
    }
}
