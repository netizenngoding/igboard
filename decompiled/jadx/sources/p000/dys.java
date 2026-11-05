package p000;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dys implements Appendable {

    /* JADX INFO: renamed from: a */
    private final Appendable f22473a;

    /* JADX INFO: renamed from: b */
    private boolean f22474b = true;

    public dys(Appendable appendable) {
        this.f22473a = appendable;
    }

    /* JADX INFO: renamed from: a */
    private static final CharSequence m13282a(CharSequence charSequence) {
        return charSequence == null ? "" : charSequence;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i2) throws IOException {
        boolean z = false;
        if (this.f22474b) {
            this.f22474b = false;
            this.f22473a.append("  ");
        }
        CharSequence charSequenceM13282a = m13282a(charSequence);
        if (charSequenceM13282a.length() > 0 && charSequenceM13282a.charAt(i2 - 1) == '\n') {
            z = true;
        }
        this.f22474b = z;
        this.f22473a.append(charSequenceM13282a, i, i2);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) throws IOException {
        CharSequence charSequenceM13282a = m13282a(charSequence);
        append(charSequenceM13282a, 0, charSequenceM13282a.length());
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c) throws IOException {
        if (this.f22474b) {
            this.f22474b = false;
            this.f22473a.append("  ");
        }
        this.f22474b = c == '\n';
        this.f22473a.append(c);
        return this;
    }
}
