package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class nso extends cir {
    public nso(nsq nsqVar) {
        Objects.requireNonNull(nsqVar);
    }

    @Override // p000.cir
    /* JADX INFO: renamed from: a */
    public final String mo9343a() {
        return "INSERT OR REPLACE INTO `animated_emoji_images` (`id`,`url`,`width`,`height`,`size`) VALUES (?,?,?,?,?)";
    }

    @Override // p000.cir
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo9344b(clz clzVar, Object obj) {
        nsm nsmVar = (nsm) obj;
        String str = nsmVar.f49547a;
        if (str == null) {
            clzVar.mo9487i(1);
        } else {
            clzVar.mo9488j(1, str);
        }
        String str2 = nsmVar.f49548b;
        if (str2 == null) {
            clzVar.mo9487i(2);
        } else {
            clzVar.mo9488j(2, str2);
        }
        clzVar.mo9486h(3, nsmVar.f49549c);
        clzVar.mo9486h(4, nsmVar.f49550d);
        clzVar.mo9486h(5, nsmVar.f49551e);
    }
}
