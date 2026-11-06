package p000;

import com.google.android.inputmethod.latin.R;
import java.util.Locale;
import java.util.Map;
import java.util.function.Function;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class stq extends sts implements sug {

    /* JADX INFO: renamed from: a */
    public static final aakz f63194a = aaor.m1545c(3, 0);

    /* JADX INFO: renamed from: g */
    private static final wnz f63195g = wnz.m34564l("ZH", "中", "JA", "日");

    /* JADX INFO: renamed from: b */
    public final lez f63196b;

    /* JADX INFO: renamed from: h */
    private final twj f63197h;

    public stq(rek rekVar, twj twjVar, twl twlVar, lez lezVar, svu svuVar) {
        super(rekVar, twlVar, svuVar);
        this.f63197h = twjVar;
        this.f63196b = lezVar;
    }

    @Override // p000.sts, p000.sug
    /* JADX INFO: renamed from: a */
    public final wns mo30581a(wns wnsVar) {
        return (wns) Collection.EL.stream(wnsVar).filter(new smm(12)).map(new Function() { // from class: stp
            @Override // java.util.function.Function
            /* JADX INFO: renamed from: andThen */
            public final /* synthetic */ Function mo36346andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                String strConcat;
                aakb aakbVarM30992b;
                swc swcVar = (swc) obj;
                swb swbVar = swcVar.f63461c;
                stq stqVar = this.f63193a;
                if (swbVar == swb.f63456d) {
                    kzk kzkVar = swcVar.f63463e;
                    String str = kzkVar.f43441c;
                    strConcat = kzkVar.f43442d.isEmpty() ? "" : " ".concat(String.valueOf(stqVar.m30584d(kzkVar.f43442d)));
                    String strValueOf = String.valueOf(str);
                    aali aaliVarM1364l = esw.f24077a.m1364l();
                    aaliVarM1364l.m1315t();
                    esw eswVar = (esw) aaliVarM1364l.f1248b;
                    String strConcat2 = strValueOf.concat(strConcat);
                    Objects.requireNonNull(strConcat2);
                    eswVar.f24079c = strConcat2;
                    if (kzkVar.f43443e) {
                        strConcat2 = kzkVar.f43442d;
                    }
                    aaliVarM1364l.m1315t();
                    esw eswVar2 = (esw) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(strConcat2);
                    eswVar2.f24081e = strConcat2;
                    int i = true == kzkVar.f43442d.isEmpty() ? 6 : 5;
                    aaliVarM1364l.m1315t();
                    ((esw) aaliVarM1364l.f1248b).f24084h = C0000a.m78az(i);
                    aali aaliVarM1364l2 = kzm.f43452a.m1364l();
                    kxk kxkVar = kxk.CHIP_EMOJI_SUGGESTION;
                    aaliVarM1364l2.m1315t();
                    ((kzm) aaliVarM1364l2.f1248b).f43454c = kxkVar.mo1375a();
                    aaliVarM1364l2.m1315t();
                    kzm kzmVar = (kzm) aaliVarM1364l2.f1248b;
                    Objects.requireNonNull(kzkVar);
                    kzmVar.f43455d = kzkVar;
                    kzmVar.f43453b |= 1;
                    aakb aakbVarM30992b2 = tdi.m30992b("java.com.google.android.apps.search.assistant.surfaces.dictation.proto.internal.SuggestionChipData", aaliVarM1364l2.mo1312q());
                    aaliVarM1364l.m1315t();
                    esw eswVar3 = (esw) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(aakbVarM30992b2);
                    eswVar3.f24083g = aakbVarM30992b2;
                    eswVar3.f24078b |= 2;
                    return (esw) aaliVarM1364l.mo1312q();
                }
                String str2 = swcVar.f63464f;
                strConcat = str2.isEmpty() ? "" : String.valueOf(str2).concat("%B");
                kxk kxkVar2 = swcVar.f63462d;
                String str3 = swcVar.f63459a;
                String str4 = swcVar.f63460b;
                boolean z = swcVar.f63465g;
                String str5 = swcVar.f63466h;
                aali aaliVarM1364l3 = esw.f24077a.m1364l();
                String strM30584d = stqVar.m30584d(str3);
                aaliVarM1364l3.m1315t();
                esw eswVar4 = (esw) aaliVarM1364l3.f1248b;
                Objects.requireNonNull(strM30584d);
                eswVar4.f24079c = strM30584d;
                aaliVarM1364l3.m1315t();
                esw eswVar5 = (esw) aaliVarM1364l3.f1248b;
                Objects.requireNonNull(str4);
                eswVar5.f24081e = str4;
                aaliVarM1364l3.m1315t();
                ((esw) aaliVarM1364l3.f1248b).f24084h = C0000a.m78az(5);
                if (C0000a.m60ah(kxkVar2)) {
                    aali aaliVarM1364l4 = eth.f24174a.m1364l();
                    aaliVarM1364l4.m1315t();
                    ((eth) aaliVarM1364l4.f1248b).f24175b = kxkVar2.mo1375a();
                    aakbVarM30992b = tdi.m30992b("java.com.google.android.apps.gsa.nga.api.proto.OverlayLearningCenterButtonPayload", aaliVarM1364l4.mo1312q());
                } else {
                    aali aaliVarM1364l5 = kzm.f43452a.m1364l();
                    aaliVarM1364l5.m1315t();
                    ((kzm) aaliVarM1364l5.f1248b).f43454c = kxkVar2.mo1375a();
                    aakbVarM30992b = tdi.m30992b("java.com.google.android.apps.search.assistant.surfaces.dictation.proto.internal.SuggestionChipData", aaliVarM1364l5.mo1312q());
                }
                aaliVarM1364l3.m1315t();
                esw eswVar6 = (esw) aaliVarM1364l3.f1248b;
                Objects.requireNonNull(aakbVarM30992b);
                eswVar6.f24083g = aakbVarM30992b;
                eswVar6.f24078b |= 2;
                aaliVarM1364l3.m1315t();
                esw eswVar7 = (esw) aaliVarM1364l3.f1248b;
                Objects.requireNonNull(strConcat);
                eswVar7.f24085i = strConcat;
                aaliVarM1364l3.m1315t();
                ((esw) aaliVarM1364l3.f1248b).f24086j = z;
                if (str5 != null) {
                    aali aaliVarM1364l6 = eti.f24176a.m1364l();
                    aaliVarM1364l6.m1315t();
                    eti etiVar = (eti) aaliVarM1364l6.f1248b;
                    Objects.requireNonNull(str5);
                    etiVar.f24178c = str5;
                    aaliVarM1364l6.m1315t();
                    ((eti) aaliVarM1364l6.f1248b).f24179d = true;
                    aaliVarM1364l3.m1315t();
                    esw eswVar8 = (esw) aaliVarM1364l3.f1248b;
                    eti etiVar2 = (eti) aaliVarM1364l6.mo1312q();
                    Objects.requireNonNull(etiVar2);
                    eswVar8.f24082f = etiVar2;
                    eswVar8.f24078b |= 1;
                }
                return (esw) aaliVarM1364l3.mo1312q();
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        }).collect(wlk.f73034a);
    }

    @Override // p000.sts, p000.sug
    /* JADX INFO: renamed from: b */
    public final wns mo30582b(wns wnsVar, wns wnsVar2, int i) {
        if (wnsVar2.isEmpty() || (Collection.EL.stream(wnsVar2).allMatch(new smm(10)) && !Collection.EL.stream(wnsVar2).anyMatch(new smm(11)))) {
            return wnsVar;
        }
        String strValueOf = String.valueOf(m30587f(i, new Object[0]));
        wnn wnnVar = new wnn(4);
        aali aaliVarMo1354G = ((esw) wnsVar.get(0)).mo1354G();
        aaliVarMo1354G.m1315t();
        esw eswVar = (esw) aaliVarMo1354G.f1248b;
        String strConcat = strValueOf.concat("%B");
        Objects.requireNonNull(strConcat);
        eswVar.f24085i = strConcat;
        wnnVar.m34514h((esw) aaliVarMo1354G.mo1312q());
        wnnVar.m34516j((Iterable) Collection.EL.stream(wnsVar).skip(1L).collect(wlk.f73034a));
        return wnnVar.m34513g();
    }

    @Override // p000.sts
    /* JADX INFO: renamed from: c */
    protected final String mo30583c(Locale locale) {
        if (locale == null || vec.m32996be(((ste) this.f63203d.m29239e().f70241b).f63131c).size() <= 1) {
            return "";
        }
        Map mapM31600s = this.f63197h.m31600s();
        if (!((Boolean) shp.f61880P.mo25729g()).booleanValue() && mapM31600s != null && mapM31600s.get(locale) != kxa.ELIGIBLE) {
            return "";
        }
        String upperCase = locale.getLanguage().toUpperCase(locale);
        return (String) f63195g.getOrDefault(upperCase, upperCase);
    }

    /* JADX INFO: renamed from: d */
    public final String m30584d(String str) {
        return m30587f(R.string.APKTOOL_DUMMYVAL_0x7f140107, str);
    }
}
