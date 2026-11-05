package p000;

import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gub extends acfx implements achc {

    /* JADX INFO: renamed from: a */
    int f30319a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ ZipInputStream f30320b;

    /* JADX INFO: renamed from: c */
    private /* synthetic */ Object f30321c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gub(ZipInputStream zipInputStream, acfd acfdVar) {
        super(acfdVar);
        this.f30320b = zipInputStream;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((gub) mo1701c((acjt) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        acjt acjtVar;
        ZipEntry nextEntry;
        acfl acflVar = acfl.f5236a;
        if (this.f30319a != 0) {
            acjtVar = (acjt) this.f30321c;
            acbw.m3007V(obj);
        } else {
            acbw.m3007V(obj);
            acjtVar = (acjt) this.f30321c;
        }
        do {
            nextEntry = this.f30320b.getNextEntry();
            if (nextEntry == null) {
                return acde.f5115a;
            }
            this.f30321c = acjtVar;
            this.f30319a = 1;
        } while (acjtVar.mo3461b(nextEntry, this) != acflVar);
        return acflVar;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        gub gubVar = new gub(this.f30320b, acfdVar);
        gubVar.f30321c = obj;
        return gubVar;
    }
}
