package p000;

import android.content.Context;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class org implements ore {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ orh f51845a;

    /* JADX INFO: renamed from: b */
    private final Context f51846b;

    public org(orh orhVar, Context context) {
        Objects.requireNonNull(orhVar);
        this.f51845a = orhVar;
        this.f51846b = context;
    }

    @Override // p000.ore
    /* JADX INFO: renamed from: a */
    public final String mo25990a() {
        String str = this.f51845a.f51850a;
        String strM25995d = orf.m25995d(str, "User");
        return !strM25995d.isEmpty() ? strM25995d : orf.m25994c(this.f51846b, str);
    }

    @Override // p000.ore
    /* JADX INFO: renamed from: b */
    public final String mo25991b() {
        return this.f51845a.f51850a;
    }
}
