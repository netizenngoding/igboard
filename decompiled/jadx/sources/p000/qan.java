package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qan {

    /* JADX INFO: renamed from: a */
    private final Object[] f55911a;

    /* JADX INFO: renamed from: b */
    private final int f55912b;

    public qan(Object[] objArr) {
        if (objArr == null) {
            achu.m3304k("array");
        }
        this.f55911a = objArr;
        this.f55912b = (objArr.getClass().hashCode() * 31) + Arrays.hashCode(objArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof qan) {
            qan qanVar = (qan) obj;
            if (this.f55912b == qanVar.f55912b) {
                Object[] objArr = this.f55911a;
                Class<?> cls = objArr.getClass();
                Object[] objArr2 = qanVar.f55911a;
                if (achu.m3306m(cls, objArr2.getClass()) && Arrays.equals(objArr, objArr2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f55912b;
    }
}
