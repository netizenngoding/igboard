package p000;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class aajx implements aamq {
    /* JADX INFO: renamed from: a */
    private static void m863a(List list, int i) {
        String str = "Element at index " + (list.size() - i) + " is null.";
        int size = list.size();
        while (true) {
            size--;
            if (size < i) {
                throw new NullPointerException(str);
            }
            list.remove(size);
        }
    }

    /* JADX INFO: renamed from: h */
    public static void m864h(Iterable iterable, List list) {
        iterable.getClass();
        if (iterable instanceof aamm) {
            List listM1392a = ((aamm) iterable).m1392a();
            aamm aammVar = (aamm) list;
            int size = list.size();
            for (Object obj : listM1392a) {
                if (obj == null) {
                    String str = "Element at index " + (aammVar.size() - size) + " is null.";
                    int size2 = aammVar.size();
                    while (true) {
                        size2--;
                        if (size2 < size) {
                            throw new NullPointerException(str);
                        }
                        aammVar.remove(size2);
                    }
                } else if (obj instanceof aakp) {
                    aammVar.m1393b();
                } else if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    int length = bArr.length;
                    aakp aakpVar = aakp.f1130d;
                    try {
                        aakp.m945B(bArr, 0, length);
                        aammVar.m1393b();
                    } catch (aamj e) {
                        throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
                    }
                } else {
                    aammVar.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof aamy) {
            list.addAll((Collection) iterable);
            return;
        }
        if (iterable instanceof Collection) {
            int size3 = ((Collection) iterable).size();
            if (list instanceof ArrayList) {
                ((ArrayList) list).ensureCapacity(list.size() + size3);
            } else if (list instanceof aana) {
                aana aanaVar = (aana) list;
                int size4 = list.size() + size3;
                int length2 = aanaVar.f1332b.length;
                if (size4 > length2) {
                    if (length2 == 0) {
                        aanaVar.f1332b = new Object[Math.max(size4, 10)];
                    } else {
                        while (length2 < size4) {
                            length2 = ((length2 * 3) / 2) + 1;
                        }
                        aanaVar.f1332b = Arrays.copyOf(aanaVar.f1332b, length2);
                    }
                }
            }
        }
        int size5 = list.size();
        if (!(iterable instanceof List) || !(iterable instanceof RandomAccess)) {
            for (Object obj2 : iterable) {
                if (obj2 == null) {
                    m863a(list, size5);
                }
                list.add(obj2);
            }
            return;
        }
        List list2 = (List) iterable;
        int size6 = list2.size();
        for (int i = 0; i < size6; i++) {
            Object obj3 = list2.get(i);
            if (obj3 == null) {
                m863a(list, size5);
            }
            list.add(obj3);
        }
    }

    @Override // 
    /* JADX INFO: renamed from: c */
    public abstract aajx clone();

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aamq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public abstract aajx mo868f(aajy aajyVar);

    @Override // p000.aamq
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final aajx mo869g(byte[] bArr, aalc aalcVar) {
        return mo874m(bArr, bArr.length, aalcVar);
    }

    /* JADX INFO: renamed from: i */
    public abstract void mo871j(aaks aaksVar, aalc aalcVar);

    @Override // p000.aamq
    /* JADX INFO: renamed from: j */
    public /* bridge */ /* synthetic */ void mo871j(aaks aaksVar, aalc aalcVar) {
        throw null;
    }

    /* JADX INFO: renamed from: k */
    public final void m872k(InputStream inputStream) {
        aaks aaksVarM1004J = aaks.m1004J(inputStream, 4096);
        mo871j(aaksVarM1004J, aalc.f1178a);
        aaksVarM1004J.mo990z(0);
    }

    /* JADX INFO: renamed from: l */
    public final void m873l(InputStream inputStream, aalc aalcVar) {
        aaks aaksVarM1004J = aaks.m1004J(inputStream, 4096);
        mo871j(aaksVarM1004J, aalcVar);
        aaksVarM1004J.mo990z(0);
    }

    /* JADX INFO: renamed from: m */
    public aajx mo874m(byte[] bArr, int i, aalc aalcVar) {
        throw null;
    }
}
