package p000;

import com.google.android.libraries.inputmethod.trainingcache.impls.nebulaematerializer.NebulaeMaterializerV2;
import java.util.ArrayList;
import java.util.List;
import p008j$.util.Collection;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;
import p008j$.util.Optional;
import p008j$.util.stream.Collectors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rty implements rtc {

    /* JADX INFO: renamed from: a */
    private static final wvx f60526a = wvx.m34787i("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/ConversationMaterializer");

    /* JADX INFO: renamed from: b */
    private final List f60527b = new ArrayList();

    /* JADX INFO: renamed from: c */
    private int f60528c = 0;

    /* JADX INFO: renamed from: d */
    private boolean f60529d = false;

    /* JADX INFO: renamed from: e */
    private long f60530e = 0;

    /* JADX INFO: renamed from: f */
    private long f60531f = 200;

    /* JADX INFO: renamed from: g */
    private final rwy f60532g;

    /* JADX INFO: renamed from: h */
    private final abtb f60533h;

    public rty(rwy rwyVar) {
        this.f60532g = rwyVar;
        this.f60533h = new abtb(rwyVar);
    }

    /* JADX INFO: renamed from: e */
    private static long m29734e(long j, long j2) {
        return j > 0 ? j : j2;
    }

    /* JADX INFO: renamed from: f */
    private final void m29735f(String str, String str2, String str3, List list) {
        try {
            rtj rtjVar = new rtj(run.f60584j, (rwy) this.f60533h.f4066a, new rti(str2, str3, this.f60531f, this.f60530e, rtp.f60497a, Optional.empty()));
            try {
                if (rtjVar.hasNext()) {
                    String str4 = (String) Collection.EL.stream(rtjVar.next().f60488b).filter(new ptw(13)).map(new rsz(3)).collect(Collectors.joining("\n"));
                    if (!str4.isEmpty()) {
                        aali aaliVarM1364l = adri.f8399a.m1364l();
                        adrf adrfVar = adrf.f8393a;
                        aali aaliVarM1364l2 = adrfVar.m1364l();
                        adrc adrcVar = adrc.f8383a;
                        aali aaliVarM1364l3 = adrcVar.m1364l();
                        aaliVarM1364l3.m1278cU(aakp.m952v(str));
                        aaliVarM1364l2.m1315t();
                        adrf adrfVar2 = (adrf) aaliVarM1364l2.f1248b;
                        adrc adrcVar2 = (adrc) aaliVarM1364l3.mo1312q();
                        Objects.requireNonNull(adrcVar2);
                        adrfVar2.f8395c = adrcVar2;
                        adrfVar2.f8394b = 1;
                        aaliVarM1364l.m1279cV("conversation_id", (adrf) aaliVarM1364l2.mo1312q());
                        aali aaliVarM1364l4 = adrfVar.m1364l();
                        aali aaliVarM1364l5 = adrcVar.m1364l();
                        aaliVarM1364l5.m1278cU(aakp.m952v(str3));
                        aaliVarM1364l4.m1315t();
                        adrf adrfVar3 = (adrf) aaliVarM1364l4.f1248b;
                        adrc adrcVar3 = (adrc) aaliVarM1364l5.mo1312q();
                        Objects.requireNonNull(adrcVar3);
                        adrfVar3.f8395c = adrcVar3;
                        adrfVar3.f8394b = 1;
                        aaliVarM1364l.m1279cV("package_name", (adrf) aaliVarM1364l4.mo1312q());
                        aali aaliVarM1364l6 = adrfVar.m1364l();
                        aali aaliVarM1364l7 = adrcVar.m1364l();
                        aaliVarM1364l7.m1278cU(aakp.m952v(str4));
                        aaliVarM1364l6.m1315t();
                        adrf adrfVar4 = (adrf) aaliVarM1364l6.f1248b;
                        adrc adrcVar4 = (adrc) aaliVarM1364l7.mo1312q();
                        Objects.requireNonNull(adrcVar4);
                        adrfVar4.f8395c = adrcVar4;
                        adrfVar4.f8394b = 1;
                        aaliVarM1364l.m1279cV("conversation_text", (adrf) aaliVarM1364l6.mo1312q());
                        aali aaliVarM1364l8 = adrd.f8385a.m1364l();
                        aaliVarM1364l8.m1315t();
                        adrd adrdVar = (adrd) aaliVarM1364l8.f1248b;
                        adri adriVar = (adri) aaliVarM1364l.mo1312q();
                        Objects.requireNonNull(adriVar);
                        adrdVar.f8387c = adriVar;
                        adrdVar.f8386b |= 1;
                        list.add(new srk((Object) null, ((adrd) aaliVarM1364l8.mo1312q()).mo879g(), (byte[]) null));
                    }
                }
                rtjVar.close();
            } catch (Throwable th) {
                try {
                    rtjVar.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (RuntimeException e) {
            ((wvu) ((wvu) ((wvu) f60526a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/ConversationMaterializer", "materializeConversation", (char) 235, "ConversationMaterializer.java")).mo34849w("[ConversationLc] Failed to process conversation: %s", str);
        }
    }

    @Override // p000.rtc
    /* JADX INFO: renamed from: a */
    public final wns mo11442a() {
        ArrayList arrayList = new ArrayList();
        if (!this.f60529d) {
            m29735f("global", "", "", arrayList);
            this.f60529d = true;
        }
        while (true) {
            int i = this.f60528c;
            List list = this.f60527b;
            if (i >= list.size() || arrayList.size() >= 10) {
                break;
            }
            int i2 = this.f60528c;
            this.f60528c = i2 + 1;
            rtx rtxVar = (rtx) list.get(i2);
            String str = rtxVar.f60524a;
            m29735f(str, str, rtxVar.f60525b, arrayList);
        }
        return wns.m34529o(arrayList);
    }

    @Override // p000.rtc
    /* JADX INFO: renamed from: b */
    public final void mo11443b(int i) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.rtc
    /* JADX INFO: renamed from: c */
    public final void mo11444c(String str, byte[] bArr, byte[] bArr2) {
        List list = this.f60527b;
        list.clear();
        this.f60528c = 0;
        this.f60529d = false;
        zcc zccVarM11436h = NebulaeMaterializerV2.m11436h(bArr, bArr2);
        this.f60530e = m29734e(zccVarM11436h.f80824k, 0L);
        this.f60531f = m29734e(zccVarM11436h.f80825l, 200L);
        ArrayList arrayList = new ArrayList();
        try {
            qzt qztVarM29772l = this.f60532g.m29772l("SELECT conversation_id, package_name FROM session WHERE conversation_id != '' AND package_name NOT LIKE 'com.google.android.inputmethod.latin%' GROUP BY conversation_id, package_name ORDER BY MAX(_timestamp_) DESC LIMIT 100");
            while (qztVarM29772l.hasNext()) {
                try {
                    Object next = qztVarM29772l.next();
                    adri adriVar = ((adrd) next).f8387c;
                    if (adriVar == null) {
                        adriVar = adri.f8399a;
                    }
                    Objects.requireNonNull("conversation_id");
                    adrf adrfVar = (adrf) adriVar.f8400b.get("conversation_id");
                    if (adrfVar == null) {
                        throw new IllegalArgumentException();
                    }
                    String strM956x = ((aakp) (adrfVar.f8394b == 1 ? (adrc) adrfVar.f8395c : adrc.f8383a).f8384b.get(0)).m956x();
                    String strM956x2 = "";
                    adri adriVar2 = ((adrd) next).f8387c;
                    if (adriVar2 == null) {
                        adriVar2 = adri.f8399a;
                    }
                    adrf adrfVar2 = (adrf) DesugarCollections.unmodifiableMap(adriVar2.f8400b).get("package_name");
                    if (adrfVar2 != null) {
                        if (!(adrfVar2.f8394b == 1 ? (adrc) adrfVar2.f8395c : adrc.f8383a).f8384b.isEmpty()) {
                            strM956x2 = ((aakp) (adrfVar2.f8394b == 1 ? (adrc) adrfVar2.f8395c : adrc.f8383a).f8384b.get(0)).m956x();
                        }
                    }
                    arrayList.add(new rtx(strM956x, strM956x2));
                    list.addAll(arrayList);
                    ((wvu) ((wvu) f60526a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/ConversationMaterializer", "start", 127, "ConversationMaterializer.java")).mo34814P("[ConversationLc] Started ConversationMaterializer with %d conversations, min=%d, max=%d.", Integer.valueOf(this.f60527b.size()), Long.valueOf(this.f60530e), Long.valueOf(this.f60531f));
                } catch (Throwable th) {
                    try {
                        qztVarM29772l.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
                ((wvu) ((wvu) ((wvu) f60526a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/ConversationMaterializer", "queryRecentConversationKeys", (char) 175, "ConversationMaterializer.java")).mo34846t("[ConversationLc] Failed to execute SQL for conversation IDs and package names.");
            }
            qztVarM29772l.close();
        } catch (RuntimeException e) {
            ((wvu) ((wvu) ((wvu) f60526a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/ConversationMaterializer", "queryRecentConversationKeys", (char) 175, "ConversationMaterializer.java")).mo34846t("[ConversationLc] Failed to execute SQL for conversation IDs and package names.");
        }
        list.addAll(arrayList);
        ((wvu) ((wvu) f60526a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/ConversationMaterializer", "start", 127, "ConversationMaterializer.java")).mo34814P("[ConversationLc] Started ConversationMaterializer with %d conversations, min=%d, max=%d.", Integer.valueOf(this.f60527b.size()), Long.valueOf(this.f60530e), Long.valueOf(this.f60531f));
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f60527b.clear();
        this.f60529d = false;
    }

    @Override // p000.rtc
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo11445d(String str, byte[] bArr, byte[] bArr2, rvy rvyVar) {
        mo11444c(str, bArr, bArr2);
    }
}
