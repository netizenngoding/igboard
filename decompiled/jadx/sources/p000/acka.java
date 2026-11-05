package p000;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acka implements acjr {

    /* JADX INFO: renamed from: a */
    public final CharSequence f5362a;

    /* JADX INFO: renamed from: b */
    public final int f5363b;

    /* JADX INFO: renamed from: c */
    public final achc f5364c;

    public acka(CharSequence charSequence, int i, achc achcVar) {
        achu.m3301h(charSequence, "input");
        this.f5362a = charSequence;
        this.f5363b = i;
        this.f5364c = achcVar;
    }

    @Override // p000.acjr
    /* JADX INFO: renamed from: a */
    public final Iterator mo3455a() {
        return new acjz(this);
    }
}
