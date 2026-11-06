package p000;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uud {

    /* JADX INFO: renamed from: a */
    public int f68902a;

    /* JADX INFO: renamed from: b */
    public wnn f68903b;

    /* JADX INFO: renamed from: c */
    public wns f68904c;

    /* JADX INFO: renamed from: d */
    public final wgs f68905d = wfc.f72712a;

    /* JADX INFO: renamed from: e */
    public byte f68906e;

    /* JADX INFO: renamed from: f */
    public int f68907f;

    /* JADX INFO: renamed from: a */
    public final void m32576a(Pattern pattern) {
        if (this.f68903b == null) {
            if (this.f68904c == null) {
                this.f68903b = new wnn(4);
            } else {
                wnn wnnVar = new wnn(4);
                this.f68903b = wnnVar;
                wnnVar.m34516j(this.f68904c);
                this.f68904c = null;
            }
        }
        this.f68903b.m34514h(new abtb(pattern));
    }

    /* JADX INFO: renamed from: b */
    public final void m32577b() {
        this.f68902a = 5;
        this.f68906e = (byte) (this.f68906e | 1);
    }
}
