package p000;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p008j$.time.Instant;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class orj implements orc {

    /* JADX INFO: renamed from: a */
    public static final wvx f51857a = wvx.m34787i("com/google/android/libraries/inputmethod/genai/context/HistoryContextReader");

    /* JADX INFO: renamed from: b */
    public static final okc f51858b = okf.m25757c("writing_tools_context_max_messages", 200);

    /* JADX INFO: renamed from: f */
    private static final nqd f51859f = new nqd();

    /* JADX INFO: renamed from: c */
    public final Context f51860c;

    /* JADX INFO: renamed from: d */
    public final whq f51861d;

    /* JADX INFO: renamed from: e */
    public final nqd f51862e;

    public orj(Context context) {
        ept eptVar = new ept(16);
        nqd nqdVar = f51859f;
        this.f51860c = context;
        this.f51861d = zli.m36042aT(eptVar);
        this.f51862e = nqdVar;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0042  */
    @Override // p000.orc
    /* JADX INFO: renamed from: a */
    public final String mo25989a(EditorInfo editorInfo) {
        Optional optionalEmpty;
        if (((Boolean) ord.f51839e.mo25729g()).booleanValue()) {
            long jM9282m = qvt.m28903I(this.f51860c).m9282m(lnz.m22851cL((int) ((Number) orv.f51927c.mo25729g()).longValue()), -1L);
            if (jM9282m == -1 || jM9282m == 0) {
                optionalEmpty = Optional.empty();
            } else {
                optionalEmpty = Optional.m19845of(Instant.ofEpochMilli(jM9282m));
            }
        } else {
            optionalEmpty = Optional.empty();
        }
        try {
            return (String) ((xod) xoo.m35242g(rxb.m29775b(this.f51860c).m29777d(), new goi(this, optionalEmpty, editorInfo, 19, (char[]) null), xpi.INSTANCE)).m35239s(((Long) ord.f51835a.mo25729g()).longValue(), TimeUnit.SECONDS);
        } catch (InterruptedException e) {
            e = e;
            ((wvu) ((wvu) ((wvu) f51857a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/genai/context/HistoryContextReader", "readContext", 'W', "HistoryContextReader.java")).mo34846t("Exception while reading history.");
            return "";
        } catch (ExecutionException e2) {
            e = e2;
            ((wvu) ((wvu) ((wvu) f51857a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/genai/context/HistoryContextReader", "readContext", 'W', "HistoryContextReader.java")).mo34846t("Exception while reading history.");
            return "";
        } catch (TimeoutException e3) {
            ((wvu) ((wvu) ((wvu) f51857a.m34778d()).mo34835i(e3)).mo34836j("com/google/android/libraries/inputmethod/genai/context/HistoryContextReader", "readContext", 'T', "HistoryContextReader.java")).mo34846t("Timeout while reading history.");
            return "";
        }
    }
}
