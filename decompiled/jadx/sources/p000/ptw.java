package p000;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import java.util.Map;
import java.util.function.Predicate;
import org.chromium.net.UrlRequest;
import p008j$.util.Optional;
import p008j$.util.function.Predicate$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ptw implements Predicate {
    private final /* synthetic */ int $cid;

    public /* synthetic */ ptw(int i) {
        this.$cid = i;
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
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
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
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
        }
        return Predicate$CC.$default$negate(this);
    }

    /* JADX INFO: renamed from: or */
    public final /* synthetic */ Predicate m27625or(Predicate predicate) {
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
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
        }
        return Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.$cid) {
            case 0:
                return (((Integer) obj).intValue() & 1536243) == 0;
            case 1:
                return ((KeyboardViewDef) obj).f18154b == qcl.FLOATING_CANDIDATES;
            case 2:
                return pty.m27626g(((Integer) obj).intValue(), 193, 0);
            case 3:
                return pty.m27626g(((Integer) obj).intValue(), 193, 1048576);
            case 4:
                return pty.m27626g(((Integer) obj).intValue(), 32, 1048576);
            case 5:
                return pty.m27627h(((Integer) obj).intValue(), 32, 193, 1048576);
            case 6:
                return (((Integer) obj).intValue() & 1536243) == 1048576;
            case 7:
                return pty.m27627h(((Integer) obj).intValue(), 193, 1048576, 0);
            case 8:
                return ((qte) obj).f57916a.f58116t;
            case 9:
                return ((qtm) obj).mo18201z();
            case 10:
                wvx wvxVar = qvt.f58180a;
                return ((Map.Entry) obj).getValue() == null;
            case 11:
                View view = (View) obj;
                okc okcVar = rbm.f58650a;
                achu.m3301h(view, "it");
                return view.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b29cc) != null;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                int i = rbz.f58671a;
                return !TextUtils.isEmpty((String) obj);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return !((rtn) obj).f60489a.isEmpty();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return sfo.m30101a((Context) obj);
            case 15:
                Optional optional = ((sjk) obj).f62059b;
                int i2 = sim.f61985a;
                return optional.equals(Optional.m19845of(aawp.CONTEXT_CONTACTS));
            case 16:
                int i3 = sim.f61985a;
                return !zli.m36124bw((String) obj);
            case 17:
                int i4 = sim.f61985a;
                return !zli.m36124bw((String) obj);
            case 18:
                int i5 = sim.f61985a;
                return ((sjk) obj).f62060c.isPresent();
            case 19:
                whn whnVar = sis.f62007a;
                return ((sjk) obj).f62059b.isEmpty();
            default:
                return ((aawr) obj).f2460h;
        }
    }
}
