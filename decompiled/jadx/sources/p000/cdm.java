package p000;

import android.view.MotionEvent;
import java.util.AbstractMap;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cdm implements Iterator {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f14286a;

    /* JADX INFO: renamed from: b */
    private int f14287b = 0;

    public cdm(cdn cdnVar, int i) {
        this.$cid = i;
        this.f14286a = cdnVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.$cid;
        if (i == 0) {
            return this.f14287b < ((cdn) this.f14286a).f14289b.getHistorySize() + 1;
        }
        Object obj = this.f14286a;
        if (i != 1) {
            adqg adqgVar = (adqg) obj;
            adqgVar.m4976c();
            return this.f14287b + 1 < adqgVar.f8315b;
        }
        bwr bwrVar = (bwr) obj;
        bwrVar.m8606c();
        return this.f14287b + 1 < bwrVar.f13706b;
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        int i;
        int i2 = this.$cid;
        if (i2 != 0) {
            Object obj = this.f14286a;
            if (i2 != 1) {
                adqg adqgVar = (adqg) obj;
                adqgVar.m4976c();
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                Object[] objArr = adqgVar.f8314a;
                int i3 = this.f14287b + 1;
                this.f14287b = i3;
                return (adqe) objArr[i3];
            }
            bwr bwrVar = (bwr) obj;
            bwrVar.m8606c();
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            Object[] objArr2 = bwrVar.f13705a;
            int i4 = this.f14287b + 1;
            this.f14287b = i4;
            return (bwp) objArr2[i4];
        }
        int i5 = this.f14287b;
        cdn cdnVar = (cdn) this.f14286a;
        MotionEvent motionEvent = cdnVar.f14289b;
        if (i5 > motionEvent.getHistorySize()) {
            return null;
        }
        int i6 = cdnVar.f14288a;
        adet adetVar = new adet(i6);
        int i7 = 0;
        if (this.f14287b < motionEvent.getHistorySize()) {
            while (true) {
                i = this.f14287b;
                if (i7 >= i6) {
                    break;
                }
                motionEvent.getHistoricalPointerCoords(i7, i, ((MotionEvent.PointerCoords[]) adetVar.f7344b)[i7]);
                i7++;
            }
            adetVar.f7343a = motionEvent.getHistoricalEventTime(i);
        } else {
            while (i7 < i6) {
                motionEvent.getPointerCoords(i7, ((MotionEvent.PointerCoords[]) adetVar.f7344b)[i7]);
                i7++;
            }
            adetVar.f7343a = motionEvent.getEventTime();
        }
        this.f14287b++;
        return adetVar;
    }

    public cdm(AbstractMap abstractMap, int i) {
        this.$cid = i;
        this.f14286a = abstractMap;
    }
}
