package p000;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qzb implements qzi {

    /* JADX INFO: renamed from: a */
    private static final wvx f58466a = wvx.m34787i("com/google/android/libraries/inputmethod/protoxdb/DataItemIterator");

    /* JADX INFO: renamed from: b */
    private static final int[] f58467b = {-1};

    /* JADX INFO: renamed from: c */
    private final Cursor f58468c;

    /* JADX INFO: renamed from: d */
    private final wgh f58469d;

    /* JADX INFO: renamed from: e */
    private final int[] f58470e;

    /* JADX INFO: renamed from: f */
    private final boolean f58471f;

    /* JADX INFO: renamed from: g */
    private int f58472g = 0;

    /* JADX WARN: Code duplicated, block: B:12:0x0052  */
    /* JADX WARN: Code duplicated, block: B:14:0x0058  */
    /* JADX WARN: Code duplicated, block: B:16:0x005b  */
    /* JADX WARN: Code duplicated, block: B:18:0x005f  */
    /* JADX WARN: Code duplicated, block: B:19:0x0062  */
    /* JADX WARN: Code duplicated, block: B:21:0x0067 A[LOOP:0: B:20:0x0065->B:21:0x0067, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:22:0x006c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0081 A[LOOP:1: B:23:0x007f->B:24:0x0081, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x008a  */
    /* JADX WARN: Code duplicated, block: B:28:0x0098  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b0  */
    public qzb(Cursor cursor, wgh wghVar, qzy qzyVar) {
        int[] iArrM34960O;
        int iOrdinal;
        int i;
        int i2;
        int i3;
        int i4;
        int iM29042a;
        int iM29042a2;
        int[] iArr;
        int i5;
        int i6;
        this.f58468c = cursor;
        this.f58469d = wghVar;
        if (qzyVar != null) {
            int count = cursor.getCount();
            qzx qzxVar = qzyVar.f58547a;
            if (qzxVar != qzx.f58543a) {
                int i7 = qzyVar.f58549c;
                int i8 = qzyVar.f58550d;
                int i9 = qzyVar.f58548b;
                if (i9 <= 0 || i7 < 0 || i8 > i9 || i7 >= i8) {
                    ((wvu) f58466a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/protoxdb/DataItemIterator", "getPositionSequence", 124, "DataItemIterator.java")).mo34814P("Illegal slice range [%d,%d) with number of slices %d", Integer.valueOf(i7), Integer.valueOf(i8), Integer.valueOf(qzyVar.f58548b));
                    iArrM34960O = f58467b;
                } else {
                    iOrdinal = qzxVar.ordinal();
                    if (iOrdinal != 1) {
                        if (iOrdinal != 2) {
                            int i10 = qzyVar.f58548b;
                            int i11 = qzyVar.f58549c;
                            int i12 = qzyVar.f58550d;
                            iM29042a = m29042a(count, i10, i11);
                            iM29042a2 = m29042a(count, i10, i12);
                            iArr = new int[iM29042a2 - iM29042a];
                            for (i5 = iM29042a; i5 < iM29042a2; i5++) {
                                iArr[i5 - iM29042a] = i5;
                            }
                        } else if (qzyVar.f58551e) {
                            iArr = new int[count];
                            for (i6 = 0; i6 < count; i6++) {
                                iArr[i6] = i6;
                            }
                        } else {
                            iArrM34960O = ngw.f48323b;
                        }
                        iArrM34960O = iArr;
                    } else {
                        i = qzyVar.f58548b;
                        i2 = qzyVar.f58549c;
                        int i13 = qzyVar.f58550d;
                        ArrayList arrayList = new ArrayList();
                        for (i3 = 0; i3 < count; i3++) {
                            i4 = i3 % i;
                            if (i4 < i2 && i4 < i13) {
                                arrayList.add(Integer.valueOf(i3));
                            }
                        }
                        iArrM34960O = wzl.m34960O(arrayList);
                    }
                    if (qzyVar.f58551e) {
                        Collections.shuffle(wzl.m34958M(iArrM34960O));
                    }
                }
            } else {
                iOrdinal = qzxVar.ordinal();
                if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        int i14 = qzyVar.f58548b;
                        int i15 = qzyVar.f58549c;
                        int i16 = qzyVar.f58550d;
                        iM29042a = m29042a(count, i14, i15);
                        iM29042a2 = m29042a(count, i14, i16);
                        iArr = new int[iM29042a2 - iM29042a];
                        while (i5 < iM29042a2) {
                            iArr[i5 - iM29042a] = i5;
                        }
                    } else if (qzyVar.f58551e) {
                        iArrM34960O = ngw.f48323b;
                    } else {
                        iArr = new int[count];
                        while (i6 < count) {
                            iArr[i6] = i6;
                        }
                    }
                    iArrM34960O = iArr;
                } else {
                    i = qzyVar.f58548b;
                    i2 = qzyVar.f58549c;
                    int i17 = qzyVar.f58550d;
                    ArrayList arrayList2 = new ArrayList();
                    while (i3 < count) {
                        i4 = i3 % i;
                        if (i4 < i2) {
                        }
                    }
                    iArrM34960O = wzl.m34960O(arrayList2);
                }
                if (qzyVar.f58551e) {
                    Collections.shuffle(wzl.m34958M(iArrM34960O));
                }
            }
            this.f58470e = iArrM34960O;
        } else {
            iArrM34960O = ngw.f48323b;
            this.f58470e = iArrM34960O;
        }
        this.f58471f = iArrM34960O == f58467b;
    }

    /* JADX INFO: renamed from: a */
    private static int m29042a(int i, int i2, int i3) {
        int i4 = i / i2;
        int i5 = i4 + 1;
        int i6 = i % i2;
        if (i3 <= i6) {
            return i3 * i5;
        }
        return (i5 * i6) + ((i3 - i6) * i4);
    }

    @Override // p000.qzi, java.lang.AutoCloseable
    public final void close() {
        this.f58468c.close();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f58471f) {
            return false;
        }
        int length = this.f58470e.length;
        if (length != 0) {
            return this.f58472g < length;
        }
        Cursor cursor = this.f58468c;
        return (cursor.isLast() || cursor.isAfterLast()) ? false : true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (this.f58471f) {
            throw new IllegalStateException("Iterator config is invalid, so the iterator is empty.");
        }
        int[] iArr = this.f58470e;
        int length = iArr.length;
        Cursor cursor = this.f58468c;
        if (length == 0) {
            cursor.moveToNext();
        } else {
            int i = this.f58472g;
            this.f58472g = i + 1;
            cursor.moveToPosition(iArr[i]);
        }
        return this.f58469d.apply(this.f58468c);
    }
}
