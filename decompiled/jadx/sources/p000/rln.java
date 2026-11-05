package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rln {

    /* JADX INFO: renamed from: a */
    public int f59569a;

    /* JADX INFO: renamed from: b */
    public int f59570b;

    /* JADX INFO: renamed from: c */
    public int f59571c;

    /* JADX INFO: renamed from: d */
    public CharSequence f59572d;

    /* JADX INFO: renamed from: e */
    public wns f59573e;

    /* JADX INFO: renamed from: f */
    public byte f59574f;

    /* JADX INFO: renamed from: a */
    public final void m29479a(int i) {
        this.f59570b = i;
        this.f59574f = (byte) (this.f59574f | 2);
    }

    /* JADX INFO: renamed from: b */
    public final void m29480b(CharSequence charSequence) {
        if (charSequence == null) {
            throw new NullPointerException("Null originalText");
        }
        this.f59572d = charSequence;
    }

    /* JADX INFO: renamed from: c */
    public final void m29481c(int i) {
        this.f59569a = i;
        this.f59574f = (byte) (this.f59574f | 1);
    }

    /* JADX INFO: renamed from: d */
    public final void m29482d(List list) {
        this.f59573e = wns.m34529o(list);
    }
}
