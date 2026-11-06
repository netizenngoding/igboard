package p000;

import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class suf {

    /* JADX INFO: renamed from: a */
    static final /* synthetic */ suf f63275a = new suf();

    /* JADX INFO: renamed from: a */
    public static final Optional m30604a(wns wnsVar) {
        achu.m3301h(wnsVar, "suggestions");
        for (Object obj : wnsVar) {
            if (((swc) obj).f63461c == swb.f63454b) {
                Optional optionalOfNullable = Optional.ofNullable(obj);
                achu.m3300g(optionalOfNullable, "ofNullable(...)");
                return optionalOfNullable;
            }
        }
        obj = null;
        Optional optionalOfNullable2 = Optional.ofNullable(obj);
        achu.m3300g(optionalOfNullable2, "ofNullable(...)");
        return optionalOfNullable2;
    }
}
