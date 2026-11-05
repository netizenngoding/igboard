package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.Objects;

/* JADX INFO: renamed from: am */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class LayoutInflaterFactory2C0013am implements LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: a */
    public final C0025ay f9411a;

    public LayoutInflaterFactory2C0013am(C0025ay c0025ay) {
        this.f9411a = c0025ay;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        C0032be c0032beM6861i;
        if (C0010aj.class.getName().equals(str)) {
            return new C0010aj(context, attributeSet, this.f9411a);
        }
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0027b.f11378a);
            if (attributeValue == null) {
                attributeValue = typedArrayObtainStyledAttributes.getString(0);
            }
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(1, -1);
            String string = typedArrayObtainStyledAttributes.getString(2);
            typedArrayObtainStyledAttributes.recycle();
            if (attributeValue != null) {
                ClassLoader classLoader = context.getClassLoader();
                int i = C0011ak.f9253a;
                try {
                    if (ComponentCallbacksC0004ad.class.isAssignableFrom(C0011ak.m5360a(classLoader, attributeValue))) {
                        int id = view != null ? view.getId() : 0;
                        if (id == -1) {
                            if (resourceId != -1) {
                                id = -1;
                            } else {
                                if (string == null) {
                                    throw new IllegalArgumentException(C0000a.m146co(attributeValue, attributeSet, ": Must specify unique android:id, android:tag, or have a parent with an id for "));
                                }
                                id = -1;
                                resourceId = -1;
                            }
                        }
                        ComponentCallbacksC0004ad componentCallbacksC0004adM6857d = resourceId != -1 ? this.f9411a.m6857d(resourceId) : null;
                        if (componentCallbacksC0004adM6857d == null && string != null) {
                            componentCallbacksC0004adM6857d = this.f9411a.m6858e(string);
                        }
                        if (componentCallbacksC0004adM6857d == null && id != -1) {
                            componentCallbacksC0004adM6857d = this.f9411a.m6857d(id);
                        }
                        if (componentCallbacksC0004adM6857d == null) {
                            C0025ay c0025ay = this.f9411a;
                            C0011ak c0011akM6859g = c0025ay.m6859g();
                            context.getClassLoader();
                            componentCallbacksC0004adM6857d = c0011akM6859g.mo5361b(attributeValue);
                            componentCallbacksC0004adM6857d.f6659v = true;
                            componentCallbacksC0004adM6857d.f6613F = resourceId != 0 ? resourceId : id;
                            componentCallbacksC0004adM6857d.f6614G = id;
                            componentCallbacksC0004adM6857d.f6615H = string;
                            componentCallbacksC0004adM6857d.f6660w = true;
                            componentCallbacksC0004adM6857d.f6609B = c0025ay;
                            componentCallbacksC0004adM6857d.f6610C = c0025ay.f11242m;
                            Context context2 = c0025ay.f11242m.f9335c;
                            Bundle bundle = componentCallbacksC0004adM6857d.f6645h;
                            componentCallbacksC0004adM6857d.m4022au();
                            c0032beM6861i = c0025ay.m6860h(componentCallbacksC0004adM6857d);
                            if (C0025ay.m6804Y(2)) {
                                Objects.toString(componentCallbacksC0004adM6857d);
                            }
                        } else {
                            if (componentCallbacksC0004adM6857d.f6660w) {
                                throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id) + " with another fragment for " + attributeValue);
                            }
                            componentCallbacksC0004adM6857d.f6660w = true;
                            C0025ay c0025ay2 = this.f9411a;
                            componentCallbacksC0004adM6857d.f6609B = c0025ay2;
                            componentCallbacksC0004adM6857d.f6610C = c0025ay2.f11242m;
                            Context context3 = c0025ay2.f11242m.f9335c;
                            componentCallbacksC0004adM6857d.m4022au();
                            c0032beM6861i = c0025ay2.m6861i(componentCallbacksC0004adM6857d);
                            if (C0025ay.m6804Y(2)) {
                                Objects.toString(componentCallbacksC0004adM6857d);
                            }
                        }
                        ViewGroup viewGroup = (ViewGroup) view;
                        int i2 = caa.f14013a;
                        achu.m3301h(componentCallbacksC0004adM6857d, "fragment");
                        cab cabVar = new cab(componentCallbacksC0004adM6857d, viewGroup);
                        caa.m8786d(cabVar);
                        bzz bzzVarM8784b = caa.m8784b(componentCallbacksC0004adM6857d);
                        if (bzzVarM8784b.f14007b.contains(bzy.f13999d) && caa.m8787e(bzzVarM8784b, componentCallbacksC0004adM6857d.getClass(), cabVar.getClass())) {
                            caa.m8785c(bzzVarM8784b, cabVar);
                        }
                        componentCallbacksC0004adM6857d.f6623P = viewGroup;
                        c0032beM6861i.m7284d();
                        c0032beM6861i.m7283c();
                        View view2 = componentCallbacksC0004adM6857d.f6624Q;
                        if (view2 == null) {
                            throw new IllegalStateException(C0000a.m144cm(attributeValue, "Fragment ", " did not create a view."));
                        }
                        if (resourceId != 0) {
                            view2.setId(resourceId);
                        }
                        if (componentCallbacksC0004adM6857d.f6624Q.getTag() == null) {
                            componentCallbacksC0004adM6857d.f6624Q.setTag(string);
                        }
                        componentCallbacksC0004adM6857d.f6624Q.addOnAttachStateChangeListener(new bpy(this, c0032beM6861i, 1));
                        return componentCallbacksC0004adM6857d.f6624Q;
                    }
                } catch (ClassNotFoundException unused) {
                }
            }
        }
        return null;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
