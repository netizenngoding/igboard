package p000;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class acfb implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a */
    private final acfi[] f5229a;

    public acfb(acfi[] acfiVarArr) {
        this.f5229a = acfiVarArr;
    }

    private final Object readResolve() {
        acfi acfiVarPlus = acfj.f5233a;
        int i = 0;
        while (true) {
            acfi[] acfiVarArr = this.f5229a;
            if (i >= acfiVarArr.length) {
                return acfiVarPlus;
            }
            acfiVarPlus = acfiVarPlus.plus(acfiVarArr[i]);
            i++;
        }
    }
}
