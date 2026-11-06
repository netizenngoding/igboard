package p000;

import android.view.View;
import android.widget.TextView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jjh extends rak {

    /* JADX INFO: renamed from: s */
    private final TextView f38921s;

    public jjh(View view) {
        super(view);
        this.f38921s = (TextView) view;
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: F */
    public final /* bridge */ /* synthetic */ void mo16204F(Object obj, int i) {
        jiz jizVar = (jiz) obj;
        Objects.requireNonNull(jizVar);
        Objects.checkIndex(0, 4);
        if (jizVar != null) {
            if (jizVar instanceof jiv) {
                this.f38921s.setText(((jiv) jizVar).f38901a);
                return;
            } else if (jizVar instanceof jix) {
                this.f38921s.setText(((jix) jizVar).f38903a);
                return;
            } else if (jizVar instanceof jiw) {
                ((wvu) ((wvu) jjj.f38925a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonViewBinderFactory$CategoryTextItemViewHolder", "bind", 160, "EmoticonViewBinderFactory.java")).mo34846t("EmoticonItem should not be handled by CategoryTextItemViewHolder");
                return;
            }
        }
        throw new RuntimeException(null, null);
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: G */
    public final void mo16205G() {
        this.f38921s.setText("");
    }
}
