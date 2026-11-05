package p000;

import android.app.DirectAction;
import android.database.DatabaseUtils;
import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.text.style.URLSpan;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.chromium.net.UrlRequest;
import p008j$.time.Instant;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rwz implements wgh {
    private final /* synthetic */ int $cid;

    public /* synthetic */ rwz(int i) {
        this.$cid = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r1v4, types: [aaaa] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p000.wgh
    public final Object apply(Object obj) throws wel {
        long jQueryNumEntries;
        ?? r16;
        ?? r3 = 0;
        boolean z = false;
        int i = 1;
        Object obj2 = null;
        switch (this.$cid) {
            case 0:
                return ((qzm) obj).mo29073d();
            case 1:
                rwy rwyVar = (rwy) obj;
                qec qecVar = rwyVar.f60775b;
                rvv rvvVar = rvv.DB_SIZE;
                rwt rwtVar = rwyVar.f60774a;
                rwu rwuVar = (rwu) rwtVar;
                rwuVar.mo29760f();
                qzn qznVar = (qzn) rwuVar.f60766c;
                long jM29074f = qznVar.f58503f;
                if (jM29074f < 0) {
                    jM29074f = qzn.m29074f(qznVar.f58502e);
                    qznVar.f58503f = jM29074f;
                }
                qecVar.mo17400n(rvvVar, Long.valueOf((qznVar.f58501d.length() + jM29074f) / 1024));
                wui it = wpa.m34617j(zli.m36062an(((wnz) rwyVar.f60778e.f43892a).keySet(), new rwz(z ? 1 : 0))).iterator();
                while (it.hasNext()) {
                    String str = (String) it.next();
                    rwuVar.mo29760f();
                    qzs qzsVar = (qzs) qznVar.f58499b.get(str);
                    if (qzsVar != null) {
                        jQueryNumEntries = DatabaseUtils.queryNumEntries(qzsVar.f58521d, qzsVar.f58519b);
                    } else {
                        ((wvu) ((wvu) qzn.f58497a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/protoxdb/ProtoxDb", "getTableCount", 273, "ProtoxDb.java")).mo34849w("Failed to get table size because given table name [%s] not exists", str);
                        jQueryNumEntries = 0;
                    }
                    ?? M29100a = raa.m29100a();
                    M29100a.m401k(r3);
                    M29100a.m400j(i);
                    qzi qziVarA = rwtVar.mo29065a(str, new raa(M29100a));
                    try {
                        int i2 = -1;
                        if (qziVarA.hasNext()) {
                            r16 = r3;
                            long jMo29088a = ((qza) qziVarA.next()).f58462b.mo29088a("_timestamp_", 0L);
                            if (jMo29088a != 0) {
                                r16 = r16;
                                long epochMilli = Instant.now().toEpochMilli() - jMo29088a;
                                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                                i2 = (int) (epochMilli / 86400000);
                            }
                            qziVarA.close();
                            rvv rvvVar2 = rvv.TABLE_STATS;
                            Long lValueOf = Long.valueOf(jQueryNumEntries);
                            Integer numValueOf = Integer.valueOf(i2);
                            Object[] objArr = new Object[3];
                            objArr[r16] = str;
                            objArr[i] = lValueOf;
                            objArr[2] = numValueOf;
                            qecVar.mo17400n(rvvVar2, objArr);
                            obj2 = obj2;
                            i = i;
                            r3 = r16;
                        } else {
                            r16 = r3;
                        }
                        r16 = r16;
                        qziVarA.close();
                        rvv rvvVar3 = rvv.TABLE_STATS;
                        Long lValueOf2 = Long.valueOf(jQueryNumEntries);
                        Integer numValueOf2 = Integer.valueOf(i2);
                        Object[] objArr2 = new Object[3];
                        objArr2[r16] = str;
                        objArr2[i] = lValueOf2;
                        objArr2[2] = numValueOf2;
                        qecVar.mo17400n(rvvVar3, objArr2);
                        obj2 = obj2;
                        i = i;
                        r3 = r16;
                    } catch (Throwable th) {
                        try {
                            qziVarA.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                }
                Object obj3 = obj2;
                ngq.m24474a(rwyVar);
                return obj3;
            case 2:
                zbp zbpVar = rxm.f60817a;
                return sfc.m30046f((String) obj).m30068t().toLanguageTag();
            case 3:
                return aakp.m952v((String) obj);
            case 4:
                return null;
            case 5:
                return new sfy((ClickableSpan) obj);
            case 6:
                return new sfz((URLSpan) obj, false);
            case 7:
                return null;
            case 8:
                return null;
            case 9:
                wnn wnnVar = new wnn(4);
                Iterator it2 = ((aaws) obj).f2462b.iterator();
                while (it2.hasNext()) {
                    wnnVar.m34516j(((aawu) it2.next()).f2467c);
                }
                return wnnVar.m34513g();
            case 10:
                return null;
            case 11:
                int i3 = skr.f62203c;
                return null;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Optional.m19845of(obj);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                List list = (List) obj;
                return !list.isEmpty() ? Optional.m19845of(new snf(3, list, snn.f62513a)) : Optional.empty();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                List list2 = (List) obj;
                return !list2.isEmpty() ? Optional.m19845of(new snf(4, list2, snn.f62513a)) : Optional.empty();
            case 15:
                return Optional.m19845of((svz) obj);
            case 16:
                List list3 = (List) obj;
                achu.m3301h(list3, "actions");
                achu.m3301h(list3, "<this>");
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    DirectAction directActionM17861m = hv$$ExternalSyntheticApiModelOutline0.m17861m(it3.next());
                    if (achu.m3306m(directActionM17861m.getId(), "app_action")) {
                        Bundle extras = directActionM17861m.getExtras();
                        Bundle bundle = extras != null ? extras.getBundle("metadata") : null;
                        if (bundle != null) {
                            wem wemVar = wem.f72672a;
                            try {
                                byte[] byteArray = bundle.getByteArray("app_action_metadata");
                                aamx aamxVarMo1355I = wemVar.mo1355I();
                                wem wemVarMo886f = wemVar;
                                if (byteArray != null) {
                                    wemVarMo886f = aamxVarMo1355I.mo886f(byteArray);
                                    break;
                                }
                                wem wemVar2 = wemVarMo886f;
                                achu.m3300g(wemVarMo886f, "also(...)");
                                return wemVar2;
                            } catch (aamj e) {
                                throw new wel(String.format("Fail to deserialize proto param: %s", e.getMessage()), e);
                            }
                        }
                        ((wvu) slb.f62277a.m34778d().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/directactions/AppActionsParserKt", "parseAppActionsContext", 28, "AppActionsParser.kt")).mo34846t("Missing metadata Bundle in the DirectAction extras [SD]");
                    }
                }
                wem wemVar3 = wem.f72672a;
                achu.m3300g(wemVar3, "getDefaultInstance(...)");
                return wemVar3;
            case 17:
                aali aaliVarMo1354G = ((kzo) obj).mo1354G();
                aaliVarMo1354G.m1315t();
                ((kzo) aaliVarMo1354G.f1248b).f43459c = true;
                return (kzo) aaliVarMo1354G.mo1312q();
            case 18:
                kzo kzoVar = (kzo) obj;
                aali aaliVarMo1354G2 = kzoVar.mo1354G();
                int i4 = kzoVar.f43458b + 1;
                aaliVarMo1354G2.m1315t();
                ((kzo) aaliVarMo1354G2.f1248b).f43458b = i4;
                return (kzo) aaliVarMo1354G2.mo1312q();
            case 19:
                kzo kzoVar2 = (kzo) obj;
                aali aaliVarMo1354G3 = kzoVar2.mo1354G();
                int i5 = kzoVar2.f43460d + 1;
                aaliVarMo1354G3.m1315t();
                ((kzo) aaliVarMo1354G3.f1248b).f43460d = i5;
                return (kzo) aaliVarMo1354G3.mo1312q();
            default:
                wvx wvxVar = sud.f63239a;
                return Optional.empty();
        }
    }
}
