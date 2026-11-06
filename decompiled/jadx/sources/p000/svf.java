package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.stream.Collector;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class svf {

    /* JADX INFO: renamed from: a */
    private static final wvx f63379a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/LearningCenterContentProviderImpl");

    /* JADX INFO: renamed from: b */
    private final Context f63380b;

    /* JADX INFO: renamed from: c */
    private final svu f63381c;

    /* JADX INFO: renamed from: d */
    private final vic f63382d;

    public svf(Context context, vic vicVar, svu svuVar) {
        this.f63380b = context;
        this.f63382d = vicVar;
        this.f63381c = svuVar;
    }

    /* JADX INFO: renamed from: a */
    public final kyo m30667a(int i, int i2) {
        aali aaliVarM1364l = kyo.f43320a.m1364l();
        Context context = this.f63380b;
        String string = context.getString(i);
        if (!svv.f63429f.contains(Integer.valueOf(i))) {
            string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140107, string);
        }
        String string2 = context.getString(i2);
        aali aaliVarM1364l2 = esw.f24077a.m1364l();
        aaliVarM1364l2.m1315t();
        esw eswVar = (esw) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(string);
        eswVar.f24079c = string;
        aaliVarM1364l2.m1315t();
        esw eswVar2 = (esw) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(string2);
        eswVar2.f24080d = string2;
        aaliVarM1364l.m1315t();
        kyo kyoVar = (kyo) aaliVarM1364l.f1248b;
        esw eswVar3 = (esw) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(eswVar3);
        kyoVar.f43322c = eswVar3;
        kyoVar.f43321b |= 1;
        return (kyo) aaliVarM1364l.mo1312q();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: b */
    public final kyn m30668b() {
        wns wnsVar;
        std stdVar = std.f63126b;
        ((wvu) ((wvu) f63379a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/LearningCenterContentProviderImpl", "getLearningCenterContent", 54, "LearningCenterContentProviderImpl.java")).mo34849w("#getLearningCenterContent with ClearCpabilities=%s [SD]", new uoh(stdVar));
        int iOrdinal = stdVar.ordinal();
        if (iOrdinal == 0) {
            wnsVar = svv.f63428e;
        } else {
            if (iOrdinal != 1) {
                throw new RuntimeException(null, null);
            }
            wnsVar = svv.f63427d;
        }
        kym kymVar = kym.f43314a;
        aali aaliVarM1364l = kymVar.m1364l();
        Context context = this.f63380b;
        String string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1400a1);
        aaliVarM1364l.m1315t();
        kym kymVar2 = (kym) aaliVarM1364l.f1248b;
        Objects.requireNonNull(string);
        kymVar2.f43315b = string;
        achu.m3301h(wnsVar, "clearSupportEntries");
        acek acekVar = new acek(10);
        acekVar.add(new svt(R.string.APKTOOL_DUMMYVAL_0x7f1400c3, R.string.APKTOOL_DUMMYVAL_0x7f1400c2));
        acekVar.add(new svt(R.string.APKTOOL_DUMMYVAL_0x7f1400c7, R.string.APKTOOL_DUMMYVAL_0x7f1400c6));
        acekVar.add(new svt(R.string.APKTOOL_DUMMYVAL_0x7f1400bb, R.string.APKTOOL_DUMMYVAL_0x7f1400ba));
        acekVar.addAll(wnsVar);
        acekVar.add(new svt(R.string.APKTOOL_DUMMYVAL_0x7f1400ad, R.string.APKTOOL_DUMMYVAL_0x7f1400ac));
        Stream map = Collection.EL.stream(zli.m36025aC(acekVar.m3122f())).map(new qnv(this, 11));
        Collector collector = wlk.f73034a;
        aaliVarM1364l.m1141N((Iterable) map.collect(collector));
        kym kymVar3 = (kym) aaliVarM1364l.mo1312q();
        wns wnsVar2 = (wns) Collection.EL.stream(svv.f63425b).map(new qnv(this, 12)).collect(collector);
        aali aaliVarM1364l2 = kymVar.m1364l();
        String string2 = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1400a2);
        aaliVarM1364l2.m1315t();
        kym kymVar4 = (kym) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(string2);
        kymVar4.f43315b = string2;
        aaliVarM1364l2.m1141N(wnsVar2);
        kym kymVar5 = (kym) aaliVarM1364l2.mo1312q();
        aali aaliVarM1364l3 = kymVar.m1364l();
        String string3 = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1400a3);
        aaliVarM1364l3.m1315t();
        kym kymVar6 = (kym) aaliVarM1364l3.f1248b;
        Objects.requireNonNull(string3);
        kymVar6.f43315b = string3;
        wuj wujVarListIterator = svv.f63426c.listIterator(0);
        while (wujVarListIterator.hasNext()) {
            svt svtVar = (svt) wujVarListIterator.next();
            kyo kyoVarM30667a = m30667a(svtVar.f63422a, svtVar.f63423b);
            aaliVarM1364l3.m1315t();
            kym kymVar7 = (kym) aaliVarM1364l3.f1248b;
            Objects.requireNonNull(kyoVarM30667a);
            kymVar7.m22201b();
            kymVar7.f43316c.add(kyoVarM30667a);
        }
        aali aaliVarM1364l4 = kyn.f43317a.m1364l();
        String string4 = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1400ce);
        aaliVarM1364l4.m1315t();
        kyn kynVar = (kyn) aaliVarM1364l4.f1248b;
        Objects.requireNonNull(string4);
        kynVar.f43318b = string4;
        aaliVarM1364l4.m1143P(kymVar3);
        aaliVarM1364l4.m1143P(kymVar5);
        aaliVarM1364l4.m1143P((kym) aaliVarM1364l3.mo1312q());
        return (kyn) aaliVarM1364l4.mo1312q();
    }
}
