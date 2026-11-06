package p000;

import java.util.concurrent.TimeUnit;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class utd implements uok {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ abce f68784a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ xqt f68785b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ utf f68786c;

    public utd(utf utfVar, abce abceVar, xqt xqtVar) {
        this.f68784a = abceVar;
        this.f68785b = xqtVar;
        Objects.requireNonNull(utfVar);
        this.f68786c = utfVar;
    }

    @Override // p000.uok
    /* JADX INFO: renamed from: g */
    public final void mo32390g(umj umjVar) {
        utf utfVar = this.f68786c;
        utfVar.f68791d.mo32557a(3, umjVar.f68186a);
        utfVar.m32558a();
        long jLongValue = ((Long) this.f68784a.get()).longValue();
        utfVar.f68793f = this.f68785b.schedule(new utc(this, umjVar, 0), jLongValue, TimeUnit.SECONDS);
    }

    @Override // p000.uok
    /* JADX INFO: renamed from: j */
    public final void mo32391j(umj umjVar) {
        utf utfVar = this.f68786c;
        utfVar.f68791d.mo32557a(4, umjVar.f68186a);
        utfVar.m32558a();
        utfVar.f68792e = this.f68785b.schedule(new utc(this, umjVar, 2), 10L, TimeUnit.SECONDS);
    }
}
