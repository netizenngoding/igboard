package p000;

import android.content.Context;
import java.util.Collections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aahl implements aahd {

    /* JADX INFO: renamed from: a */
    private yjc f819a;

    /* JADX INFO: renamed from: b */
    private final yjc f820b;

    /* JADX INFO: renamed from: c */
    private final aahe f821c;

    public aahl(Context context, aahe aaheVar) {
        this.f821c = aaheVar;
        if (laa.f43494a == null) {
            synchronized (laa.class) {
                if (laa.f43494a == null) {
                    laa.f43494a = new laa(context);
                }
            }
        }
        laa laaVar = laa.f43494a;
        if (laaVar == null) {
            throw new IllegalStateException("Not initialized!");
        }
        final djz djzVar = new djz((Object) laaVar.f43495b, (byte[]) null);
        if (Collections.singleton(new kzw("proto")).contains(new kzw("json"))) {
            final int i = 1;
            this.f819a = new ygo(new yjc() { // from class: aahj
                @Override // p000.yjc
                /* JADX INFO: renamed from: a */
                public final Object mo758a() {
                    if (i != 0) {
                        return djzVar.m12834r(new kzw("json"), new aahk());
                    }
                    return djzVar.m12834r(new kzw("proto"), new aahk());
                }
            });
        }
        final int i2 = 0;
        this.f820b = new ygo(new yjc() { // from class: aahj
            @Override // p000.yjc
            /* JADX INFO: renamed from: a */
            public final Object mo758a() {
                if (i2 != 0) {
                    return djzVar.m12834r(new kzw("json"), new aahk());
                }
                return djzVar.m12834r(new kzw("proto"), new aahk());
            }
        });
    }

    /* JADX INFO: renamed from: b */
    static kzx m759b(aahe aaheVar, aahi aahiVar) {
        int i = aaheVar.f801c;
        return aahiVar.f815a != 0 ? new kzx(aahiVar.m757a(i), 1) : new kzx(aahiVar.m757a(i), 2);
    }

    @Override // p000.aahd
    /* JADX INFO: renamed from: a */
    public final void mo750a(aahi aahiVar) {
        aahe aaheVar = this.f821c;
        if (aaheVar.f801c != 0) {
            ((djz) this.f820b.mo758a()).m12833q(m759b(aaheVar, aahiVar));
            return;
        }
        yjc yjcVar = this.f819a;
        if (yjcVar != null) {
            ((djz) yjcVar.mo758a()).m12833q(m759b(aaheVar, aahiVar));
        }
    }
}
