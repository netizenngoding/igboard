package p000;

import java.util.BitSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wfr extends wfm {

    /* JADX INFO: renamed from: a */
    static final int f72734a = 27;

    /* JADX INFO: renamed from: b */
    public static final wfs f72735b = new wfr();

    public wfr() {
        super("CharMatcher.whitespace()");
    }

    @Override // p000.wfs
    /* JADX INFO: renamed from: b */
    public final void mo34216b(BitSet bitSet) {
        for (int i = 0; i < 32; i++) {
            bitSet.set("\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001  \f\u2009\u3000\u2004\u3000\u3000\u2028\n \u3000".charAt(i));
        }
    }

    @Override // p000.wfs
    /* JADX INFO: renamed from: c */
    public final boolean mo34217c(char c) {
        return "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001  \f\u2009\u3000\u2004\u3000\u3000\u2028\n \u3000".charAt((48906 * c) >>> f72734a) == c;
    }
}
