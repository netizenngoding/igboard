package p000;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Set;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tfh {

    /* JADX INFO: renamed from: a */
    public final aclu f64508a;

    /* JADX INFO: renamed from: b */
    public Set f64509b;

    /* JADX INFO: renamed from: c */
    private final brb f64510c;

    /* JADX INFO: renamed from: d */
    private final Set f64511d;

    /* JADX INFO: renamed from: e */
    private final acwv f64512e;

    public tfh(brb brbVar, aclu acluVar) {
        if (brbVar == null) {
            achu.m3304k("dataStore");
        }
        if (acluVar == null) {
            achu.m3304k("lightweightScope");
        }
        this.f64510c = brbVar;
        this.f64508a = acluVar;
        this.f64511d = new LinkedHashSet();
        this.f64512e = new acwv();
        this.f64509b = acdx.f5140a;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x006d A[Catch: all -> 0x002c, TryCatch #3 {all -> 0x002c, blocks: (B:13:0x0028, B:26:0x0062, B:34:0x0070, B:35:0x0089, B:37:0x008f, B:38:0x009d, B:31:0x0069, B:33:0x006d), top: B:43:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x008f A[Catch: all -> 0x002c, LOOP:0: B:35:0x0089->B:37:0x008f, LOOP_END, TryCatch #3 {all -> 0x002c, blocks: (B:13:0x0028, B:26:0x0062, B:34:0x0070, B:35:0x0089, B:37:0x008f, B:38:0x009d, B:31:0x0069, B:33:0x006d), top: B:43:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: a */
    public final Object m31057a(acfd acfdVar) throws Throwable {
        tff tffVar;
        acwv acwvVar;
        acwv acwvVar2;
        tfe tfeVar;
        ArrayList arrayList;
        Iterator it;
        if (acfdVar instanceof tff) {
            tffVar = (tff) acfdVar;
            int i = tffVar.f64501c;
            if ((i & Integer.MIN_VALUE) != 0) {
                tffVar.f64501c = i - Integer.MIN_VALUE;
            } else {
                tffVar = new tff(this, acfdVar);
            }
        } else {
            tffVar = new tff(this, acfdVar);
        }
        Object obj = tffVar.f64499a;
        acfl acflVar = acfl.f5236a;
        int i2 = tffVar.f64501c;
        try {
            if (i2 == 0) {
                acbw.m3007V(obj);
                acwvVar = this.f64512e;
                tffVar.f64502d = acwvVar;
                tffVar.f64501c = 1;
                if (acwvVar.m3962b(tffVar) != acflVar) {
                }
                return acflVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                acwvVar2 = tffVar.f64502d;
                try {
                    try {
                        acbw.m3007V(obj);
                        tfeVar = (tfe) obj;
                    } catch (IOException unused) {
                        tfeVar = tfe.f64497a;
                        if (tfeVar == null) {
                            achu.m3302i();
                        }
                    }
                    Set setKeySet = DesugarCollections.unmodifiableMap(tfeVar.f64498b).keySet();
                    arrayList = new ArrayList(achu.m3246ar(setKeySet, 10));
                    it = setKeySet.iterator();
                    while (it.hasNext()) {
                        arrayList.add(Locale.forLanguageTag((String) it.next()));
                    }
                    Set set = this.f64511d;
                    set.clear();
                    set.addAll(arrayList);
                    this.f64509b = achu.m3272bb(set);
                    acwvVar2.m3964d();
                    return acde.f5115a;
                } catch (Throwable th) {
                    th = th;
                    acwvVar2.m3964d();
                    throw th;
                }
            }
            acwv acwvVar3 = tffVar.f64502d;
            acbw.m3007V(obj);
            acwvVar = acwvVar3;
            acqm acqmVarMo8245b = this.f64510c.mo8245b();
            tffVar.f64502d = acwvVar;
            tffVar.f64501c = 2;
            Object objM3033aq = acbw.m3033aq(acqmVarMo8245b, tffVar);
            if (objM3033aq != acflVar) {
                acwvVar2 = acwvVar;
                obj = objM3033aq;
                tfeVar = (tfe) obj;
                Set setKeySet2 = DesugarCollections.unmodifiableMap(tfeVar.f64498b).keySet();
                arrayList = new ArrayList(achu.m3246ar(setKeySet2, 10));
                it = setKeySet2.iterator();
                while (it.hasNext()) {
                    arrayList.add(Locale.forLanguageTag((String) it.next()));
                }
                Set set2 = this.f64511d;
                set2.clear();
                set2.addAll(arrayList);
                this.f64509b = achu.m3272bb(set2);
                acwvVar2.m3964d();
                return acde.f5115a;
            }
            return acflVar;
        } catch (IOException unused2) {
            acwvVar2 = acwvVar;
            tfeVar = tfe.f64497a;
            if (tfeVar == null) {
                achu.m3302i();
            }
        } catch (Throwable th2) {
            th = th2;
            acwvVar2 = acwvVar;
            acwvVar2.m3964d();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0076, code lost:
    
        if (r7.mo8244a(r9, r0) != r1) goto L27;
     */
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m31058b(Collection collection, acfd acfdVar) throws Throwable {
        tfg tfgVar;
        Collection collection2;
        acwv acwvVar;
        Throwable th;
        acwv acwvVar2;
        if (acfdVar instanceof tfg) {
            tfgVar = (tfg) acfdVar;
            int i = tfgVar.f64506d;
            if ((i & Integer.MIN_VALUE) != 0) {
                tfgVar.f64506d = i - Integer.MIN_VALUE;
            } else {
                tfgVar = new tfg(this, acfdVar);
            }
        } else {
            tfgVar = new tfg(this, acfdVar);
        }
        Object obj = tfgVar.f64504b;
        acfl acflVar = acfl.f5236a;
        int i2 = tfgVar.f64506d;
        try {
            if (i2 == 0) {
                acbw.m3007V(obj);
                acwv acwvVar3 = this.f64512e;
                tfgVar.f64503a = collection;
                tfgVar.f64507e = acwvVar3;
                tfgVar.f64506d = 1;
                if (acwvVar3.m3962b(tfgVar) != acflVar) {
                    collection2 = collection;
                    acwvVar = acwvVar3;
                }
                return acflVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                acwvVar2 = (acwv) tfgVar.f64503a;
                try {
                    acbw.m3007V(obj);
                    acwvVar2.m3964d();
                    return acde.f5115a;
                } catch (Throwable th2) {
                    th = th2;
                    acwvVar2.m3964d();
                    throw th;
                }
            }
            acwvVar = tfgVar.f64507e;
            collection2 = (Collection) tfgVar.f64503a;
            acbw.m3007V(obj);
            Set set = this.f64511d;
            boolean zAddAll = set.addAll(collection2);
            this.f64509b = achu.m3272bb(set);
            if (zAddAll) {
                brb brbVar = this.f64510c;
                adp adpVar = new adp(collection2, (acfd) null, 4);
                tfgVar.f64503a = acwvVar;
                tfgVar.f64507e = null;
                tfgVar.f64506d = 2;
            }
            acwvVar2 = acwvVar;
            acwvVar2.m3964d();
            return acde.f5115a;
        } catch (Throwable th3) {
            acwv acwvVar4 = acwvVar;
            th = th3;
            acwvVar2 = acwvVar4;
            acwvVar2.m3964d();
            throw th;
        }
    }
}
