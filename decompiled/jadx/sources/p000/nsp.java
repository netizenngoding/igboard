package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class nsp extends ciq {
    public nsp(nsq nsqVar) {
        Objects.requireNonNull(nsqVar);
    }

    @Override // p000.ciq
    /* JADX INFO: renamed from: a */
    protected final String mo9340a() {
        return "DELETE FROM `animated_emoji_images` WHERE `id` = ?";
    }

    @Override // p000.ciq
    /* JADX INFO: renamed from: b */
    protected final /* bridge */ /* synthetic */ void mo9341b(clz clzVar, Object obj) {
        String str = ((nsm) obj).f49547a;
        if (str == null) {
            clzVar.mo9487i(1);
        } else {
            clzVar.mo9488j(1, str);
        }
    }
}
