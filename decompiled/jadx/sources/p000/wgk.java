package p000;

import java.io.Serializable;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wgk extends wft implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a */
    private final Pattern f72752a;

    public wgk(Pattern pattern) {
        pattern.getClass();
        this.f72752a = pattern;
    }

    @Override // p000.wft
    /* JADX INFO: renamed from: a */
    public final zlm mo34231a(CharSequence charSequence) {
        return new zlm(this.f72752a.matcher(charSequence));
    }

    public final String toString() {
        return this.f72752a.toString();
    }
}
