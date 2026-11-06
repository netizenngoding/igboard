package p000;

import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gso extends cir {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ gsk f30171a;

    public gso(gsk gskVar) {
        Objects.requireNonNull(gskVar);
        this.f30171a = gskVar;
    }

    @Override // p000.cir
    /* JADX INFO: renamed from: a */
    public final String mo9343a() {
        return "INSERT OR ABORT INTO `custom_sticker_metadata` (`id`,`deleted`,`createdAt`,`generated_feedbackToken`,`generated_prompt`,`generated_emotion`,`segmented_sourceUri`) VALUES (?,?,?,?,?,?,?)";
    }

    @Override // p000.cir
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo9344b(clz clzVar, Object obj) {
        gsw gswVar = (gsw) obj;
        clzVar.mo9488j(1, gswVar.f30182a);
        clzVar.mo9486h(2, gswVar.f30183b ? 1L : 0L);
        Instant instant = gswVar.f30184c;
        gsk gskVar = this.f30171a;
        Long lM16492f = gskVar.m16497i().m16492f(instant);
        if (lM16492f == null) {
            clzVar.mo9487i(3);
        } else {
            clzVar.mo9486h(3, lM16492f.longValue());
        }
        gst gstVar = gswVar.f30185d;
        if (gstVar != null) {
            clzVar.mo9488j(4, gstVar.f30176a);
            clzVar.mo9488j(5, gstVar.f30177b);
            String str = gstVar.f30178c;
            if (str == null) {
                clzVar.mo9487i(6);
            } else {
                clzVar.mo9488j(6, str);
            }
        } else {
            clzVar.mo9487i(4);
            clzVar.mo9487i(5);
            clzVar.mo9487i(6);
        }
        gsu gsuVar = gswVar.f30186e;
        if (gsuVar == null) {
            clzVar.mo9487i(7);
            return;
        }
        String strM16494h = gskVar.m16497i().m16494h(gsuVar.f30180a);
        if (strM16494h == null) {
            clzVar.mo9487i(7);
        } else {
            clzVar.mo9488j(7, strM16494h);
        }
    }
}
