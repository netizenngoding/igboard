package p000;

import android.graphics.RectF;
import android.view.View;
import java.util.Map;
import java.util.function.Predicate;
import java.util.regex.Pattern;
import p008j$.time.Duration;
import p008j$.util.Objects;
import p008j$.util.function.Predicate$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fik implements Predicate {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f26122a;

    public /* synthetic */ fik(int i, int i2) {
        this.$cid = i2;
        this.f26122a = i;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.$cid) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
        }
        return Predicate$CC.$default$and(this, predicate);
    }

    @Override // java.util.function.Predicate
    /* JADX INFO: renamed from: negate */
    public final /* synthetic */ Predicate mo36348negate() {
        switch (this.$cid) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
        }
        return Predicate$CC.$default$negate(this);
    }

    /* JADX INFO: renamed from: or */
    public final /* synthetic */ Predicate m14827or(Predicate predicate) {
        switch (this.$cid) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
        }
        return Predicate$CC.$default$or(this, predicate);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x009a A[RETURN] */
    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.$cid) {
            case 0:
                if (((Integer) obj).intValue() < this.f26122a) {
                    return true;
                }
                return false;
            case 1:
                return ((Integer) obj).intValue() < this.f26122a;
            case 2:
                int i = hdi.f31274b;
                return ((aarw) obj).f1841c == this.f26122a;
            case 3:
                Pattern pattern = hqu.f32815a;
                return rlm.m29476a(((otd) obj).f52133b).f59566a > this.f26122a;
            case 4:
                int i2 = iih.f34925a;
                return (this.f26122a & ((Integer) ((Map.Entry) obj).getValue()).intValue()) != 0;
            case 5:
                Duration duration = ism.f36096a;
                return ((Integer) obj).intValue() >= this.f26122a;
            case 6:
                Duration duration2 = ism.f36096a;
                return ((Integer) obj).intValue() == this.f26122a;
            case 7:
                RectF rectF = tmk.f65138a;
                return ((View) obj).getId() == this.f26122a;
            default:
                View view = (View) obj;
                RectF rectF2 = tmk.f65138a;
                int i3 = this.f26122a;
                if (Objects.equals(view.getTag(i3), Boolean.TRUE) || Objects.equals(view.getTag(i3), "true")) {
                    return true;
                }
                return false;
        }
    }
}
