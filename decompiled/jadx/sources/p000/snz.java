package p000;

import java.util.Locale;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class snz {

    /* JADX INFO: renamed from: a */
    public static final wvx f62541a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluLoader");

    /* JADX INFO: renamed from: b */
    public static final wnz f62542b;

    /* JADX INFO: renamed from: c */
    public final xqt f62543c;

    /* JADX INFO: renamed from: d */
    public final sjt f62544d;

    /* JADX INFO: renamed from: e */
    public final lse f62545e;

    static {
        Locale localeForLanguageTag = Locale.forLanguageTag("de-DE");
        aali aaliVarM1364l = kyz.f43363a.m1364l();
        aaliVarM1364l.m1315t();
        kyz kyzVar = (kyz) aaliVarM1364l.f1248b;
        Objects.requireNonNull("good_luck");
        kyzVar.f43364b = "good_luck";
        aaliVarM1364l.m1315t();
        kyz kyzVar2 = (kyz) aaliVarM1364l.f1248b;
        Objects.requireNonNull("Glück");
        kyzVar2.f43365c = "Glück";
        kyz kyzVar3 = (kyz) aaliVarM1364l.mo1312q();
        aali aaliVarM1364l2 = kyz.f43363a.m1364l();
        aaliVarM1364l2.m1315t();
        kyz kyzVar4 = (kyz) aaliVarM1364l2.f1248b;
        Objects.requireNonNull("birthday");
        kyzVar4.f43364b = "birthday";
        aaliVarM1364l2.m1315t();
        kyz kyzVar5 = (kyz) aaliVarM1364l2.f1248b;
        Objects.requireNonNull("Geburtstag");
        kyzVar5.f43365c = "Geburtstag";
        kyz kyzVar6 = (kyz) aaliVarM1364l2.mo1312q();
        aali aaliVarM1364l3 = kyz.f43363a.m1364l();
        aaliVarM1364l3.m1315t();
        kyz kyzVar7 = (kyz) aaliVarM1364l3.f1248b;
        Objects.requireNonNull("sun");
        kyzVar7.f43364b = "sun";
        aaliVarM1364l3.m1315t();
        kyz kyzVar8 = (kyz) aaliVarM1364l3.f1248b;
        Objects.requireNonNull("Sonne");
        kyzVar8.f43365c = "Sonne";
        f62542b = wnz.m34563k(localeForLanguageTag, wns.m34534t(kyzVar3, kyzVar6, (kyz) aaliVarM1364l3.mo1312q()));
    }

    public snz(lse lseVar, sjt sjtVar, xqt xqtVar) {
        this.f62545e = lseVar;
        this.f62544d = sjtVar;
        this.f62543c = xqtVar;
    }
}
