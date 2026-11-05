package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acjz implements Iterator, acih {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ acka f5352a;

    /* JADX INFO: renamed from: b */
    private int f5353b = -1;

    /* JADX INFO: renamed from: c */
    private int f5354c;

    /* JADX INFO: renamed from: d */
    private int f5355d;

    /* JADX INFO: renamed from: e */
    private aciy f5356e;

    /* JADX INFO: renamed from: f */
    private int f5357f;

    public acjz(acka ackaVar) {
        this.f5352a = ackaVar;
        int iM3424k = acig.m3424k(0, 0, ackaVar.f5362a.length());
        this.f5354c = iM3424k;
        this.f5355d = iM3424k;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    /* JADX WARN: Code duplicated, block: B:12:0x0022  */
    /* JADX WARN: Code duplicated, block: B:13:0x0034  */
    /* JADX WARN: Code duplicated, block: B:15:0x0042  */
    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:18:0x0071  */
    /* JADX INFO: renamed from: a */
    private final void m3464a() {
        CharSequence charSequence;
        Object objMo1700a;
        int i = this.f5355d;
        if (i < 0) {
            this.f5353b = 0;
            this.f5356e = null;
            return;
        }
        acka ackaVar = this.f5352a;
        int i2 = ackaVar.f5363b;
        if (i2 > 0) {
            int i3 = this.f5357f + 1;
            this.f5357f = i3;
            if (i3 < i2) {
                charSequence = ackaVar.f5362a;
                if (i > charSequence.length()) {
                    this.f5356e = new aciy(this.f5354c, acig.m3333D(ackaVar.f5362a));
                    this.f5355d = -1;
                } else {
                    objMo1700a = ackaVar.f5364c.mo1700a(charSequence, Integer.valueOf(this.f5355d));
                    if (objMo1700a == null) {
                        this.f5356e = new aciy(this.f5354c, acig.m3333D(charSequence));
                        this.f5355d = -1;
                    } else {
                        accr accrVar = (accr) objMo1700a;
                        int iIntValue = ((Number) accrVar.f5089a).intValue();
                        int iIntValue2 = ((Number) accrVar.f5090b).intValue();
                        this.f5356e = acig.m3428o(this.f5354c, iIntValue);
                        int i4 = iIntValue + iIntValue2;
                        this.f5354c = i4;
                        this.f5355d = i4 + (iIntValue2 == 0 ? 1 : 0);
                    }
                }
            } else {
                this.f5356e = new aciy(this.f5354c, acig.m3333D(ackaVar.f5362a));
                this.f5355d = -1;
            }
        } else {
            charSequence = ackaVar.f5362a;
            if (i > charSequence.length()) {
                this.f5356e = new aciy(this.f5354c, acig.m3333D(ackaVar.f5362a));
                this.f5355d = -1;
            } else {
                objMo1700a = ackaVar.f5364c.mo1700a(charSequence, Integer.valueOf(this.f5355d));
                if (objMo1700a == null) {
                    this.f5356e = new aciy(this.f5354c, acig.m3333D(charSequence));
                    this.f5355d = -1;
                } else {
                    accr accrVar2 = (accr) objMo1700a;
                    int iIntValue3 = ((Number) accrVar2.f5089a).intValue();
                    int iIntValue4 = ((Number) accrVar2.f5090b).intValue();
                    this.f5356e = acig.m3428o(this.f5354c, iIntValue3);
                    int i5 = iIntValue3 + iIntValue4;
                    this.f5354c = i5;
                    this.f5355d = i5 + (iIntValue4 == 0 ? 1 : 0);
                }
            }
        }
        this.f5353b = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f5353b == -1) {
            m3464a();
        }
        return this.f5353b == 1;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (this.f5353b == -1) {
            m3464a();
        }
        if (this.f5353b == 0) {
            throw new NoSuchElementException();
        }
        aciy aciyVar = this.f5356e;
        achu.m3299f(aciyVar, "null cannot be cast to non-null type kotlin.ranges.IntRange");
        this.f5356e = null;
        this.f5353b = -1;
        return aciyVar;
    }

    @Override // java.util.Iterator
    public final void remove() {
        C0000a.m1B();
    }
}
