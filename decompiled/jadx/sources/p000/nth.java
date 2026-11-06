package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class nth extends cir {
    public nth(nti ntiVar) {
        Objects.requireNonNull(ntiVar);
    }

    @Override // p000.cir
    /* JADX INFO: renamed from: a */
    public final String mo9343a() {
        return "INSERT OR REPLACE INTO `emoji_kitchen_images` (`id`,`url`,`width`,`height`,`size`,`is_home_feed`,`concepts`,`is_primary_for_emoji_1`,`is_primary_for_emoji_2`,`is_curated`,`popularity`,`emotion_count`,`animal_count`,`object_count`,`visual_appeal`,`inappropriate_score`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
    }

    @Override // p000.cir
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo9344b(clz clzVar, Object obj) {
        ntf ntfVar = (ntf) obj;
        String str = ntfVar.f49605a;
        if (str == null) {
            clzVar.mo9487i(1);
        } else {
            clzVar.mo9488j(1, str);
        }
        String str2 = ntfVar.f49606b;
        if (str2 == null) {
            clzVar.mo9487i(2);
        } else {
            clzVar.mo9488j(2, str2);
        }
        clzVar.mo9486h(3, ntfVar.f49607c);
        clzVar.mo9486h(4, ntfVar.f49608d);
        clzVar.mo9486h(5, ntfVar.f49609e);
        clzVar.mo9486h(6, ntfVar.f49610f ? 1L : 0L);
        String str3 = ntfVar.f49611g;
        if (str3 == null) {
            clzVar.mo9487i(7);
        } else {
            clzVar.mo9488j(7, str3);
        }
        clzVar.mo9486h(8, ntfVar.f49612h ? 1L : 0L);
        clzVar.mo9486h(9, ntfVar.f49613i ? 1L : 0L);
        clzVar.mo9486h(10, ntfVar.f49614j ? 1L : 0L);
        clzVar.mo9485g(11, ntfVar.f49615k);
        clzVar.mo9486h(12, ntfVar.f49616l);
        clzVar.mo9486h(13, ntfVar.f49617m);
        clzVar.mo9486h(14, ntfVar.f49618n);
        clzVar.mo9485g(15, ntfVar.f49619o);
        clzVar.mo9485g(16, ntfVar.f49620p);
    }
}
