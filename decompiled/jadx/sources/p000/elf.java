package p000;

import android.content.Context;
import android.content.res.Resources;
import android.util.Log;
import com.caverock.androidsvg.SVGImageView;
import java.io.IOException;
import java.io.InputStream;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class elf extends eld {

    /* JADX INFO: renamed from: c */
    final /* synthetic */ SVGImageView f23306c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public elf(SVGImageView sVGImageView) {
        super(sVGImageView);
        Objects.requireNonNull(sVGImageView);
        this.f23306c = sVGImageView;
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        Integer[] numArr = (Integer[]) objArr;
        SVGImageView sVGImageView = this.f23306c;
        Resources resources = sVGImageView.getResources();
        int iIntValue = numArr[0].intValue();
        float fM13698a = m13698a(resources);
        ekp ekpVarM16167d = ekp.f23235f.m16167d("res" + iIntValue, fM13698a);
        if (ekpVarM16167d != null) {
            return ekpVarM16167d;
        }
        try {
            Context context = sVGImageView.getContext();
            int iIntValue2 = numArr[0].intValue();
            Resources resources2 = context.getResources();
            elp elpVar = new elp();
            InputStream inputStreamOpenRawResource = resources2.openRawResource(iIntValue2);
            try {
                ekp ekpVarM13755b = elpVar.m13755b(inputStreamOpenRawResource);
                try {
                    inputStreamOpenRawResource.close();
                } catch (IOException unused) {
                }
                m13699b(ekpVarM13755b, resources);
                ekp.f23235f.m16168e(ekpVarM13755b, C0000a.m142ck(numArr[0].intValue(), "res"));
                return ekpVarM13755b;
            } catch (Throwable th) {
                try {
                    inputStreamOpenRawResource.close();
                } catch (IOException unused2) {
                }
                throw th;
            }
        } catch (elh e) {
            Log.e("SVGImageView", String.format("Error loading resource 0x%x: %s", numArr[0], e.getMessage()));
            return null;
        }
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        ekp ekpVar = (ekp) obj;
        if (ekpVar != null) {
            this.f23306c.setImageDrawable(new elc(ekpVar, this.f23303a));
        }
    }
}
