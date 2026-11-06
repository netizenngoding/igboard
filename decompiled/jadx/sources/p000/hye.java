package p000;

import com.google.android.inputmethod.latin.R;
import java.util.concurrent.CancellationException;
import java.util.function.Function;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.stream.Collectors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hye implements xqa {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Function f33588a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ hyk f33589b;

    public hye(hyk hykVar, Function function) {
        this.f33588a = function;
        Objects.requireNonNull(hykVar);
        this.f33589b = hykVar;
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        ((wvu) ((wvu) ((wvu) hyk.f33606a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController$8", "onFailure", (char) 2361, "JarvisPromptPanelController.java")).mo34846t("Failed to get suggested instructions.");
        if (th instanceof CancellationException) {
            return;
        }
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo13835b(Object obj) {
        wns wnsVar = (wns) obj;
        if (((Boolean) this.f33588a.apply(wnsVar)).booleanValue()) {
            return;
        }
        wns wnsVar2 = (wns) Collection.EL.stream(wnsVar).flatMap(new hxu(8)).collect(wlk.f73034a);
        ((wvu) ((wvu) hyk.f33606a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController$8", "onSuccess", 2325, "JarvisPromptPanelController.java")).mo34847u("Got %d suggested instructions to display", wnsVar2.size());
        String str = (String) Collection.EL.stream(wnsVar2).map(new hxu(9)).collect(Collectors.joining(", "));
        if (str.isEmpty()) {
            return;
        }
        this.f33589b.f33647i.getString(R.string.APKTOOL_DUMMYVAL_0x7f140570, str);
        okc okcVar = orv.f51914a;
    }
}
