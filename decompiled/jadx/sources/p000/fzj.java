package p000;

import android.view.View;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.util.function.Consumer;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fzj implements Consumer {
    private final /* synthetic */ int $cid;

    public /* synthetic */ fzj(int i) {
        this.$cid = i;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void m20005s(Object obj) {
        switch (this.$cid) {
            case 0:
                ((wvu) ((wvu) ((wvu) Delight5Facilitator.f15518a.m34777c()).mo34835i((Throwable) obj)).mo34836j("com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator", "deleteP13nModels", (char) 1472, "Delight5Facilitator.java")).mo34846t("Failed to delete p13n models");
                break;
            case 1:
                ((wvu) ((wvu) ((wvu) Delight5Facilitator.f15518a.m34777c()).mo34835i((Throwable) obj)).mo34836j("com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator", "checkPersonalizedNeuralRescoringModelUpdates", (char) 1538, "Delight5Facilitator.java")).mo34846t("Exception moving personalized nrm");
                break;
            case 2:
                break;
            case 3:
                ((wvu) ((wvu) ((wvu) gjn.f29243a.m34777c()).mo34835i((Throwable) obj)).mo34836j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheSuperpacksManager", "triggerSync", (char) 141, "ContentCacheSuperpacksManager.java")).mo34846t("Failed to get packs.");
                break;
            case 4:
                break;
            case 5:
                ((wvu) ((wvu) ((wvu) jjv.f38950a.m34777c()).mo34835i((Throwable) obj)).mo34836j("com/google/android/apps/inputmethod/libs/search/emoticon/accessibility/EmoticonDescriptionSuperpacksManager", "triggerSync", (char) 201, "EmoticonDescriptionSuperpacksManager.java")).mo34846t("Failed to get packs");
                break;
            case 6:
                break;
            case 7:
                ((View) obj).forceLayout();
                break;
            case 8:
                ((qdy) obj).mo16562a();
                break;
            case 9:
                lez lezVar = rqf.f59948a;
                if (((Integer) obj).intValue() != 20) {
                    rqf.m29634b();
                }
                break;
            default:
                break;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
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
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
