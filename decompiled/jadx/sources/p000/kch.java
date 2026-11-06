package p000;

import java.util.concurrent.atomic.AtomicBoolean;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kch extends dud {

    /* JADX INFO: renamed from: a */
    public final kbj f40767a;

    /* JADX INFO: renamed from: b */
    public final int f40768b;

    /* JADX INFO: renamed from: c */
    public final int f40769c;

    /* JADX INFO: renamed from: d */
    public final String f40770d;

    /* JADX INFO: renamed from: e */
    public final AtomicBoolean f40771e;

    public kch(kbj kbjVar, int i, int i2, String str) {
        this(kbjVar, i, i2, str, new AtomicBoolean(false));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kch) {
            kch kchVar = (kch) obj;
            if (this.f40768b == kchVar.f40768b && this.f40769c == kchVar.f40769c && Objects.equals(this.f40767a, kchVar.f40767a) && Objects.equals(this.f40770d, kchVar.f40770d) && Objects.equals(this.f40771e, kchVar.f40771e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((this.f40768b * 31) + this.f40769c) * 31) + Objects.hashCode(this.f40767a)) * 31) + Objects.hashCode(this.f40770d)) * 31) + Objects.hashCode(this.f40771e);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f40767a, Integer.valueOf(this.f40768b), Integer.valueOf(this.f40769c), this.f40770d, this.f40771e};
        String[] strArrSplit = "item;indexInCategory;categorySize;categoryId;wasVisible".split(";");
        StringBuilder sb = new StringBuilder("kch[");
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(strArrSplit[i]);
            sb.append('=');
            sb.append(objArr[i]);
            if (i != length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }

    public kch(kbj kbjVar, int i, int i2, String str, AtomicBoolean atomicBoolean) {
        this.f40767a = kbjVar;
        this.f40768b = i;
        this.f40769c = i2;
        this.f40770d = str;
        this.f40771e = atomicBoolean;
    }
}
