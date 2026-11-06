package p000;

import android.content.Intent;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Trace;
import android.window.InputTransferToken;
import com.google.android.libraries.inputmethod.personaldictionary.preference.PersonalDictionaryWordsFragment;
import java.io.File;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class riu implements qlu {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f59271a;

    public riu(PersonalDictionaryWordsFragment personalDictionaryWordsFragment, int i) {
        this.$cid = i;
        Objects.requireNonNull(personalDictionaryWordsFragment);
        this.f59271a = personalDictionaryWordsFragment;
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final /* synthetic */ void mo16055dX(Class cls) {
        int i = this.$cid;
        if (i == 0) {
            Trace.beginSection("RemoteSuperIconRendererModule$consentToggleListener$1.onClear");
            Trace.endSection();
        } else if (i != 1) {
            Trace.beginSection("RemoteSuperIconRendererModule$listener$1.onClear");
            Trace.endSection();
        } else {
            Trace.beginSection("PersonalDictionaryWordsFragment$Listener.onClear");
            Trace.endSection();
        }
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* synthetic */ void mo15296dY(qlq qlqVar) {
        int i = this.$cid;
        if (i == 0) {
            Trace.beginSection("RemoteSuperIconRendererModule$consentToggleListener$1.onReceive");
            try {
                ria riaVar = (ria) qlqVar;
                rii riiVar = riaVar.f59129b;
                int i2 = riaVar.f59130c;
                Configuration configuration = riaVar.f59131d;
                InputTransferToken inputTransferToken = riaVar.f59128a;
                rih rihVar = riaVar.f59132e;
                achu.m3301h(configuration, "configuration");
                ((wvu) riw.f59274a.m34776b().mo34836j("com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRendererModule$consentToggleListener$<anonymous>", "renderConsentToggle", 71, "RemoteSuperIconRendererModule.kt")).mo34846t("RenderConsentToggleNotification.Listener#renderConsentToggle");
                Object obj = this.f59271a;
                rit ritVar = ((riw) obj).f59278d;
                if (ritVar != null) {
                    acfi acfiVar = ((riw) obj).f59277c;
                    achu.m3301h(configuration, "configuration");
                    achu.m3301h(acfiVar, "callbackContext");
                    ritVar.m29369f(rihVar, new ris(ritVar, riiVar, i2, configuration, inputTransferToken, acfiVar, rihVar, (acfd) null, 0));
                }
                return;
            } finally {
                Trace.endSection();
            }
        }
        if (i == 1) {
            Trace.beginSection("PersonalDictionaryWordsFragment$Listener.onReceive");
            try {
                Object obj2 = this.f59271a;
                File file = ((qqu) qlqVar).f57673a;
                Intent intent = new Intent("android.intent.action.SEND");
                intent.putExtra("android.intent.extra.SUBJECT", "PersonalDictionary.zip");
                intent.setType("application/zip");
                intent.putExtra("android.intent.extra.STREAM", Uri.parse("content://" + ((ComponentCallbacksC0004ad) obj2).m4043x().getPackageName() + ".fileprovider/personal-dictionary/" + file.getName()));
                intent.addFlags(268435457);
                ((ComponentCallbacksC0004ad) obj2).m4024aw(intent);
                return;
            } finally {
                Trace.endSection();
            }
        }
        Trace.beginSection("RemoteSuperIconRendererModule$listener$1.onReceive");
        try {
            rib ribVar = (rib) qlqVar;
            rii riiVar2 = ribVar.f59134a;
            int i3 = ribVar.f59135b;
            Configuration configuration2 = ribVar.f59136c;
            InputTransferToken inputTransferToken2 = ribVar.f59137d;
            rih rihVar2 = ribVar.f59138e;
            achu.m3301h(configuration2, "configuration");
            ((wvu) riw.f59274a.m34776b().mo34836j("com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRendererModule$listener$<anonymous>", "render", 47, "RemoteSuperIconRendererModule.kt")).mo34849w("RenderRemoteSurfaceViewNotification.Listener#render, renderOptions: %s", riiVar2);
            Object obj3 = this.f59271a;
            rit ritVar2 = ((riw) obj3).f59278d;
            if (ritVar2 != null) {
                acfi acfiVar2 = ((riw) obj3).f59277c;
                achu.m3301h(configuration2, "configuration");
                achu.m3301h(acfiVar2, "callbackContext");
                ritVar2.m29369f(rihVar2, new ris(ritVar2, inputTransferToken2, riiVar2, i3, configuration2, acfiVar2, rihVar2, (acfd) null, 1));
            }
        } finally {
            Trace.endSection();
        }
    }

    public riu(riw riwVar, int i) {
        this.$cid = i;
        this.f59271a = riwVar;
    }
}
