package p000;

import android.content.Context;
import android.os.SystemClock;
import android.os.Trace;
import androidx.work.impl.WorkDatabase;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.metadata.ImeListItem;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class git implements Callable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f29170a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f29171b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f29172c;

    public /* synthetic */ git(Object obj, Object obj2, Object obj3, int i) {
        this.$cid = i;
        this.f29170a = obj;
        this.f29171b = obj2;
        this.f29172c = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:97:0x0245  */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r0v42, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r0v47, types: [java.lang.Object, ugn] */
    /* JADX WARN: Type inference failed for: r10v44, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v26, types: [java.lang.Object, java.util.concurrent.Future] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        msk mskVar;
        boolean z = true;
        switch (this.$cid) {
            case 0:
                ?? r0 = this.f29170a;
                int i = giu.f29175c;
                Object obj = this.f29171b;
                wtd wtdVar = wtd.f73422a;
                return zli.m36157x(r0, zli.m36157x((Set) ((oot) obj).m25923y(wtdVar), (Set) ((oot) this.f29172c).m25923y(wtdVar))).m34752f();
            case 1:
                WorkDatabase workDatabase = ((cyg) this.f29171b).f20221e;
                String str = (String) this.f29172c;
                ((ArrayList) this.f29170a).addAll(workDatabase.mo6150F().mo12520a(str));
                return workDatabase.mo6149E().mo12496c(str);
            case 2:
                iqu iquVar = (iqu) this.f29171b;
                AtomicReference atomicReference = iquVar.f35888g;
                Object obj2 = this.f29170a;
                if (atomicReference.get() != null && ((Optional) atomicReference.get()).isPresent()) {
                    ((wvu) ((wvu) iqu.f35881a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient", "processInputContextSnapshotInternal", 371, "NgaDataShareClient.java")).mo34846t("Sending inputContextBeforeClearing to correctionsController [SDG]");
                    String str2 = (String) obj2;
                    iquVar.f35891j.m10466a(iqu.m18946i((pdg) ((Optional) atomicReference.get()).get(), aaww.INPUT_CONTEXT_CLEARED, str2), iquVar.m18947f(str2));
                    atomicReference.set(Optional.empty());
                }
                Object obj3 = this.f29172c;
                aaww aawwVar = (aaww) obj3;
                if (iquVar.m18949h(aawwVar)) {
                    aawwVar.name();
                    String str3 = (String) obj2;
                    iquVar.f35891j.m10466a(iqu.m18946i((pdg) iquVar.f35887f.get(), aawwVar, str3), iquVar.m18947f(str3));
                    iquVar.f35886e.set(obj3);
                    iquVar.f35885d.set(obj2);
                }
                return null;
            case 3:
                mtr mtrVar = (mtr) this.f29170a;
                if (((msm) this.f29171b).mo23940s(mtrVar)) {
                    mqz mqzVarM23903a = msg.m23903a();
                    ArrayList arrayList = new ArrayList();
                    ActionDef actionDefM24026e = mtrVar.m24026e(qae.f55851a);
                    if (actionDefM24026e != null) {
                        arrayList.add(actionDefM24026e);
                    } else {
                        ActionDef actionDefM24026e2 = mtrVar.m24026e(qae.f55858h);
                        if (actionDefM24026e2 != null) {
                            arrayList.add(actionDefM24026e2);
                        }
                        ActionDef actionDefM24026e3 = mtrVar.m24026e(qae.f55859i);
                        if (actionDefM24026e3 != null) {
                            arrayList.add(actionDefM24026e3);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        z = false;
                    } else {
                        Object obj4 = this.f29172c;
                        if (mqzVarM23903a == null) {
                            ((mxb) obj4).m24225w();
                        } else if ((((Boolean) mra.f46893o.mo25729g()).booleanValue() || !((mxb) obj4).mo24174f().mo23754v()) && (mskVar = mtrVar.f47141k) != null) {
                            msk.m23932c(mskVar);
                        }
                        mxb mxbVar = (mxb) obj4;
                        mxbVar.m24228z(mtrVar, 5);
                        int size = arrayList.size();
                        for (int i2 = 0; i2 < size; i2++) {
                            mxbVar.m24209B(mtrVar, (ActionDef) arrayList.get(i2), 0L, mua.f47189a);
                        }
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 4:
                return ((nho) this.f29171b).m24527d((String) this.f29170a, this.f29172c);
            case 5:
                wvx wvxVar = nsy.f49579a;
                int iIntValue = ((Integer) ((oot) this.f29172c).m25923y(0)).intValue();
                int iIntValue2 = ((Integer) ((oot) this.f29170a).m25923y(0)).intValue();
                nrz nrzVar = (nrz) this.f29171b;
                if (iIntValue != nrzVar.f49494c) {
                    ((wvu) ((wvu) nsy.f49579a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader", "validateEmojiKitchenDatabase", 481, "EmojiKitchenDataMddDownloader.java")).mo34852z("The number of emoji kitchen images is not the same as expected. Expected: %d, actual: %d", nrzVar.f49494c, iIntValue);
                    nsy.f49580b.m25213a("The number of emoji kitchen images is not the same as expected.");
                }
                if (iIntValue2 != nrzVar.f49495d) {
                    ((wvu) ((wvu) nsy.f49579a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader", "validateEmojiKitchenDatabase", 488, "EmojiKitchenDataMddDownloader.java")).mo34852z("The number of animated emoji images is not the same as expected. Expected: %d, actual: %d", nrzVar.f49495d, iIntValue2);
                    nsy.f49580b.m25213a("The number of animated emoji images is not the same as expected");
                }
                return Boolean.valueOf(iIntValue == nrzVar.f49494c && iIntValue2 == nrzVar.f49495d);
            case 6:
                pfc pfcVar = (pfc) this.f29171b;
                return pfcVar.m26708e(pfcVar.f53635b, (ImeListItem) this.f29172c, (lse) this.f29170a);
            case 7:
                pfc pfcVar2 = (pfc) this.f29171b;
                return pfcVar2.m26708e(pfcVar2.f53635b, (ImeListItem) this.f29172c, (lse) this.f29170a);
            case 8:
                Trace.beginSection("KeyboardDefManager.loadKeyboardDefFromXml");
                Object obj5 = this.f29172c;
                Object obj6 = this.f29171b;
                if (obj6 == null) {
                    try {
                        achu.m3304k("context");
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                }
                rsm rsmVar = new rsm(((qca) obj5).m28039c("LoadKeyboardDefFromXml"));
                try {
                    SystemClock.elapsedRealtime();
                    wvx wvxVar2 = KeyboardDef.f18076a;
                    qbs qbsVar = new qbs();
                    qbsVar.f56029v = ((qca) obj5).f56065f;
                    qbsVar.f56027r = ((qca) obj5).f56062c;
                    for (qcd qcdVar : ((qca) obj5).f56060a) {
                        qbsVar.m28032e(qcdVar);
                        qbsVar.f56028s = (Context) obj6;
                        qcdVar.mo11285b((Context) obj6, qbsVar);
                    }
                    KeyboardDef keyboardDefM28030b = qbsVar.m28030b();
                    rsmVar.close();
                    Trace.endSection();
                    return keyboardDefM28030b;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        try {
                            rsmVar.close();
                            throw th3;
                        } catch (Throwable th4) {
                            acbw.m3045g(th2, th4);
                            throw th3;
                        }
                    }
                }
            case 9:
                ?? r1 = this.f29172c;
                zli.m36114bm(r1.isDone(), "Future was expected to be done: %s", r1);
                String str4 = ((tsk) C0000a.m17R(r1)).f65914c;
                ?? r2 = this.f29170a;
                zli.m36114bm(r2.isDone(), "Future was expected to be done: %s", r2);
                tsa tsaVar = (tsa) C0000a.m17R(r2);
                if (tsaVar != null) {
                    return C0000a.m58af(str4, tsaVar.f65855e);
                }
                trx trxVar = (trx) this.f29171b;
                return (trxVar.f65799b & 32) != 0 ? C0000a.m58af(str4, trxVar.f65806i) : str4;
            case 10:
                Object obj7 = this.f29171b;
                HashMap map = (HashMap) ((twz) this.f29172c).f66431h;
                if (map.containsKey(obj7)) {
                    return (xqp) map.get(obj7);
                }
                Object obj8 = this.f29170a;
                map.put(obj7, obj8);
                return obj8;
            default:
                ?? r3 = this.f29171b;
                ujf ujfVar = (ujf) this.f29172c;
                String str5 = ujfVar.f67944a;
                List<ugm> listMo32129b = r3.mo32129b(str5);
                wxe wxeVar = udu.f67447a;
                for (ugm ugmVar : listMo32129b) {
                    ujfVar.f67949f.m32248i(str5, ugmVar, true != ujfVar.f67946c.contains(ugmVar.f67676a) ? 2 : 3);
                }
                ?? r10 = this.f29170a;
                udf.m31867b(r10.values(), "Request of " + r10.size() + " packs for " + str5 + " failed", new Object[0]);
                return null;
        }
    }

    public /* synthetic */ git(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.$cid = i;
        this.f29171b = obj;
        this.f29170a = obj2;
        this.f29172c = obj3;
    }

    public /* synthetic */ git(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        this.$cid = i;
        this.f29171b = obj;
        this.f29172c = obj2;
        this.f29170a = obj3;
    }

    public /* synthetic */ git(Object obj, Object obj2, Object obj3, int i, short[] sArr) {
        this.$cid = i;
        this.f29172c = obj;
        this.f29171b = obj2;
        this.f29170a = obj3;
    }

    public /* synthetic */ git(xqp xqpVar, xqp xqpVar2, aaln aalnVar, int i) {
        this.$cid = i;
        this.f29172c = xqpVar;
        this.f29170a = xqpVar2;
        this.f29171b = aalnVar;
    }
}
