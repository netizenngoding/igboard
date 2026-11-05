package p000;

import com.google.research.scam.android.InMemoryFloatPartition;
import com.google.research.scam.android.InMemoryUint8Partition;
import java.util.Locale;
import java.util.Map;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Collection;
import p008j$.util.DesugarCollections;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qnw implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public static final wvx f57471a = wvx.m34787i("com/google/android/libraries/inputmethod/ondevicescam/DelegatedPartitionLoader");

    /* JADX INFO: renamed from: b */
    public final xqt f57472b;

    /* JADX INFO: renamed from: c */
    public final qnx f57473c;

    /* JADX INFO: renamed from: d */
    public final Map f57474d;

    /* JADX INFO: renamed from: e */
    public final qoh f57475e;

    /* JADX INFO: renamed from: f */
    private oot f57476f;

    /* JADX INFO: renamed from: g */
    private final kvp f57477g;

    public qnw(qnx qnxVar, kvp kvpVar, qoh qohVar, xqt xqtVar) {
        this.f57472b = xqtVar;
        this.f57473c = qnxVar;
        this.f57477g = kvpVar;
        this.f57475e = qohVar;
        set setVar = new set();
        setVar.m29980b();
        setVar.f61442a = qohVar.f57505c;
        setVar.m29981c();
        this.f57474d = DesugarCollections.synchronizedMap(setVar.m29979a());
    }

    /* JADX INFO: renamed from: a */
    public final oot m28480a(wpa wpaVar) {
        return oot.m25897o((Map) Collection.EL.stream(wpaVar).collect(wlk.m34420a(Function$CC.identity(), new qnv(this, 0))));
    }

    /* JADX INFO: renamed from: b */
    public final oot m28481b(wpa wpaVar) {
        oqt oqtVar = new oqt(this, 5);
        wnv wnvVarM34559g = wnz.m34559g(wpaVar.size());
        wui it = wpaVar.iterator();
        while (it.hasNext()) {
            wnvVarM34559g.mo29447a(it.next(), new xrc());
        }
        xqt xqtVar = this.f57472b;
        wnz wnzVarM34550f = wnvVarM34559g.m34550f(true);
        new opf(wnzVarM34550f, oqtVar, xqtVar).run();
        return oot.m25897o(wnzVarM34550f);
    }

    /* JADX INFO: renamed from: c */
    public final oot m28482c(int i) {
        return oot.m25895m(new fqt(this, i, 7), this.f57472b);
    }

    @Override // java.lang.AutoCloseable
    public final synchronized void close() {
        ((wvu) ((wvu) f57471a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/ondevicescam/DelegatedPartitionLoader", "close", 248, "DelegatedPartitionLoader.java")).mo34849w("%s: close", this.f57475e.f57503a);
        this.f57473c.close();
        this.f57474d.clear();
        opg.m25934f(this.f57476f);
        this.f57476f = null;
    }

    /* JADX INFO: renamed from: d */
    public final synchronized oot m28483d() {
        oot ootVar = this.f57476f;
        if (ootVar == null || ootVar.m25898A()) {
            qnx qnxVar = this.f57473c;
            Instant instantNow = Instant.now();
            oot ootVarMo28487b = qnxVar.mo28487b();
            ootVarMo28487b.m25903F(new nvb(this, instantNow, 9), new nvc(this, 17), xpi.INSTANCE);
            this.f57476f = ootVarMo28487b.m25917s(new oqt(this, 4), this.f57472b);
        }
        return this.f57476f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [com.google.research.scam.android.InMemoryUint8Partition] */
    /* JADX WARN: Type inference failed for: r1v2, types: [aaqi] */
    /* JADX WARN: Type inference failed for: r1v3, types: [com.google.research.scam.android.InMemoryFloatPartition] */
    /* JADX INFO: renamed from: e */
    public final Object m28484e(int i) {
        ?? inMemoryUint8Partition;
        String str;
        if (i >= 0) {
            qnx qnxVar = this.f57473c;
            if (i < qnxVar.mo28486a()) {
                Instant instantNow = Instant.now();
                wns<aaqf> wnsVarMo28488c = qnxVar.mo28488c(i);
                Duration.between(instantNow, Instant.now()).toMillis();
                Instant instantNow2 = Instant.now();
                if (wnsVarMo28488c.isEmpty()) {
                    throw new IllegalArgumentException("Data points cannot be empty.");
                }
                int iM37aK = C0000a.m37aK(((aaqf) wnsVarMo28488c.get(0)).f1680c);
                if (iM37aK == 0) {
                    iM37aK = 1;
                }
                int i2 = iM37aK - 1;
                if (i2 == 1) {
                    int size = ((aaqf) wnsVarMo28488c.get(0)).f1683f.size();
                    inMemoryUint8Partition = new InMemoryUint8Partition(size);
                    inMemoryUint8Partition.m12040c(wnsVarMo28488c.size());
                    byte[] bArr = new byte[size];
                    for (aaqf aaqfVar : wnsVarMo28488c) {
                        for (int i3 = 0; i3 < size; i3++) {
                            bArr[i3] = (byte) aaqfVar.f1683f.mo1378a(i3);
                        }
                        inMemoryUint8Partition.f19455a.add(aaqfVar.f1681d.m956x());
                        inMemoryUint8Partition.addDatapointImpl(inMemoryUint8Partition.f1690d, bArr);
                    }
                } else {
                    if (i2 != 2) {
                        Locale locale = Locale.US;
                        int iM37aK2 = C0000a.m37aK(((aaqf) wnsVarMo28488c.get(0)).f1680c);
                        if (iM37aK2 == 0 || iM37aK2 == 1) {
                            str = "UNKNOWN";
                        } else if (iM37aK2 == 2) {
                            str = "INT64";
                        } else if (iM37aK2 == 3) {
                            str = "FLOAT";
                        } else if (iM37aK2 != 4) {
                            str = iM37aK2 != 5 ? "BINARY" : "STRING";
                        } else {
                            str = "DOUBLE";
                        }
                        throw new IllegalArgumentException(String.format(locale, "Unsupported feature type: %s", str));
                    }
                    int size2 = ((aaqf) wnsVarMo28488c.get(0)).f1682e.size();
                    inMemoryUint8Partition = new InMemoryFloatPartition(size2);
                    inMemoryUint8Partition.m12040c(wnsVarMo28488c.size());
                    float[] fArr = new float[size2];
                    for (aaqf aaqfVar2 : wnsVarMo28488c) {
                        for (int i4 = 0; i4 < size2; i4++) {
                            fArr[i4] = aaqfVar2.f1682e.mo1122d(i4);
                        }
                        inMemoryUint8Partition.f19455a.add(aaqfVar2.f1681d.m956x());
                        inMemoryUint8Partition.addDatapointImpl(inMemoryUint8Partition.f1690d, fArr);
                    }
                }
                wnv wnvVar = new wnv(4);
                for (aaqf aaqfVar3 : wnsVarMo28488c) {
                    if ((aaqfVar3.f1679b & 128) != 0) {
                        String strM956x = aaqfVar3.f1681d.m956x();
                        aaqe aaqeVar = aaqfVar3.f1684g;
                        if (aaqeVar == null) {
                            aaqeVar = aaqe.f1675a;
                        }
                        wnvVar.mo29447a(strM956x, Long.valueOf(aaqeVar.f1676b));
                    }
                }
                qoa qoaVar = new qoa(inMemoryUint8Partition, wnvVar.m34550f(true));
                Duration.between(instantNow2, Instant.now()).toMillis();
                return qoaVar;
            }
        }
        throw new IndexOutOfBoundsException(String.format("%s: partitionIndex is out of range: %d, total partition count: %d", this.f57475e.f57503a, Integer.valueOf(i), Integer.valueOf(this.f57473c.mo28486a())));
    }

    /* JADX INFO: renamed from: f */
    public final synchronized void m28485f() {
        this.f57473c.mo28490e();
        this.f57474d.clear();
    }
}
