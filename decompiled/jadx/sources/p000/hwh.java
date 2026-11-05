package p000;

import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.function.BiConsumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hwh extends rak {

    /* JADX INFO: renamed from: s */
    public osv f33441s;

    /* JADX INFO: renamed from: t */
    private final TextView f33442t;

    public hwh(View view, final BiConsumer biConsumer) {
        super(view);
        this.f33442t = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0436);
        view.setOnClickListener(new oim(new View.OnClickListener() { // from class: hwg
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                hwh hwhVar = this.f33439a;
                int iM21864b = hwhVar.m21864b();
                osv osvVar = hwhVar.f33441s;
                if (osvVar == null || iM21864b == -1) {
                    return;
                }
                biConsumer.accept(osvVar, Integer.valueOf(iM21864b));
            }
        }, 3));
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: F */
    public final /* bridge */ /* synthetic */ void mo16204F(Object obj, int i) {
        osv osvVar = (osv) obj;
        this.f33441s = osvVar;
        String str = osvVar.f52079a;
        this.f33442t.setText(str);
        View view = this.f42287a;
        tmk.m31280y(view, str);
        lnz.m22712C(view);
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: G */
    public final void mo16205G() {
        this.f33441s = null;
        this.f33442t.setText("");
        this.f42287a.setContentDescription(null);
    }
}
